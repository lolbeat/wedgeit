###
### Import golf database from XML file into our model database
###

from datetime import datetime
from CrushIt.models import *
from django.utils import timezone
import xml.etree.ElementTree as ET


def convertTime(time_string):
    """ convert an IPS time protocol timestamp into a Python DateTime object
    Args:
        arg_1 (str): IPS time protocol timestamp in string format. A fixed 32-bit data format timestamp
        that rolls over approximately every 136 years, with the first such occurrence
         on 7 February 2036, (-ve remaining seconds until 07/02/36).
    Returns:
        Python DateTime object
    Raises:
        ValueError: if neither a valid 32 bit timeprotocol timestamp, nor '0' (undefined)
    Notes:
        https://en.wikipedia.org/wiki/Time_Protocol
        """
    if (not isinstance(time_string, str)) or len(time_string) != 10 or not time_string.startswith('-'):
        print('There was an issue with the passed timestring: ', time_string)
        if time_string == '0':
            return timezone.now()
        else:
            raise ValueError('Date in import file is not valid')
    ## !!! NOTE: Unix using different epoch (1970 start rather than 1900->2036) so this library method is giving the wrong date from our timestamp
    timestamp = int(time_string) + 2085935295 # 70 year adjustment for unix library
    dt = datetime.fromtimestamp(timestamp, timezone.utc )
    print('timestamp (UTC): ', timestamp, 'type: ', type(timestamp))
    print('returning: ', dt, 'type: ', type(dt))
    return dt


# Check that Golf instance of Sport class is Created
# !!! To Do !!!

# Check file for integrity (intelligolf version as well as date>previous DB changes and warn if not)
# Check at least one of each element; <Player>, <Course> and <Round>, exist in the import file
# Check 'Intelligolf' element attributes 'Version' & 'DateCreated'

def xml_import(app, filename):

    """ import golf data from an external source, (only supporting 'Intelligolf' XML export file in this version)
    Args:
        arg_1(str): Identifier for import source
        arg_2 (str): Path to import file
    Returns:
        Boolean indicating success or failure
    Raises:
        OSError - FileNotFoundError if there was an issue accessing the import file
    Notes:

    """
    try:
        tree = ET.parse("./Intelligolf_files/"+ filename)
        root = tree.getroot()
        for verify in root.iter(app):
            print ('Intelligolf Import file Version: ', verify.attrib.get('Version'))
            print ('Export Date: ', verify.attrib.get('DateCreated'))

        # Import Players into database
        #      <Players>/<Player> -> Golf_player NOTE: ForeignKey to User model exists
        print('--- IMPORT from XML file ---')
        print('****************************')
        print('     *** PLAYERS ***')
        for player in root.iter('Player'):
            attribs = player.attrib # dictionary of attributes
            #Only import if this player is not already existing, i.e. combination of 'Long name' & 'Short name' must be unique)
            if not Golf_player.objects.filter(n = attribs['N'], s = attribs['S']):

                gp = Golf_player(n = attribs['N'], s = attribs['S'], ht = attribs['Ht'], hv = attribs['Hv'], sx = attribs['Sx'])
                #if optional notes included then import also
                if 'Nt' in attribs.keys():
                    gp.notes = attribs['Nt']
                gp.save()
                print(gp, ' added to database')
            else:
                print('Player; Long name:',attribs['N'], ' Short Name:', attribs['S'], ' was not imported, (already existing)')


        # XML->ObjModels import of Golf Courses, Tees, and Hole attributes
        # Nested loops for <Courses>/<Course>->Golf_course & <Tees>/<Tee>->Golf_tee & <Hl>->Golf_hole
        print('     *** COURSES ***')
        for course in root.iter('Course'):
            attribs = course.attrib # dictionary of attributes
            gc = Golf_course(name = attribs['N'], city = attribs['C'], state = attribs['S'], cntry = attribs['Cy'], tel = attribs['P'])
            gc.save()
            print(gc, 'added to database')

            #import the tees to the database
            print('     *** TEES ***')
            for tee in course.findall('Tees/Tee'):
                attribs = tee.attrib # dictionary of tee attributes
                gt = Golf_tee(course = gc, teeName = attribs['N'], mr = float(attribs['Mr'])/10, wr = float(attribs['Wr'])/10, ms = attribs['Ms'], ws = attribs['Ws'])
                gt.save()
                print (gt, ' added to database')

                # add this tee's holes to the database
                print('     *** HOLES ***')
                for hole in tee.findall('Hl'):
                    attribs = hole.attrib # dictionary of hole attributes
                    gh = Golf_hole(tee = gt, no = attribs['N'], yrd = attribs['Y'], indx = attribs['H'], par = attribs['P'])
                    gh.save()
                    print (gh, ' added to database')

        # Import <Rounds>/<Round> -> Golf_round & <Rp> -> Golf_roundPlayer
        print('     *** ROUNDS ***')
        for round in root.iter('Round'):
            attribs = round.attrib # dictionary of attributes
            #search for the course in the database via the course name
            #NOTE: Round start/end time (St/Et) are stored as fixed 32bit timestamp rolling over every 136 years, i.e.  - total no. of seconds to 07/02/2036
            #courseId = Golf_course.objects.get(name = attribs['Cn'])  # get a reference to the Golf Course instance
            ### !!! To Do !!! what if duplicated course name ?
            round_course = Golf_course.objects.get(name = attribs['Cn'])
            gr = Golf_round(courseId = round_course, startTime = convertTime(attribs['St']), endTime = convertTime(attribs['Et']),  pt = int(attribs['Pt']), gm = int(attribs['Gm']), op = attribs['Op'])
            #if optional notes exist then import also
            if 'Nt' in attribs.keys():
                gr.notes = attribs['Nt']
            gr.save()
            print(gr, 'added to database')

            # For each Round Player import , (per hole attribute h1...h18) the elements
            print('     *** ROUND PLAYERS ***')
            for player in round.findall('Rp'):
                attribs = player.attrib # dictionary of player attributes
                # tee number in the XML file is an index to that courses tee-boxes. Reference to the course tee-box is needed
                #filter using course name then slice that queryset array according to index in XML file
                tb = Golf_tee.objects.filter(course = round_course)[int(attribs['Te'])]
                rp = Golf_roundPlayer(round = gr, player = Golf_player.objects.get(n = attribs['N'], s = attribs['S']), hv = attribs['Hv'] , tee = tb)
                rp.save()
                print (rp, ' round player imported')

                #Import score sets for 18 holes (h1...h18?) for the following tags if available
                # and import -> model objects
                # <Sc>,<Pt>,<Pn>,<Dl>,<Di>,<Ai> & <Ci> -> Golf_playerScores, Golf_playerPutts,
                # Golf_playerPenalties, Golf_playerDriveLength, Golf_playerDriveInfo,
                # Golf_playerApproachInfo, & Golf_playerChipInfo (respectively)
                print('     *** Scoring data-sets h1->h18 ***')
                tag_list = ['Sc', 'Pt', 'Pn', 'Dl', 'Di', 'Ai','Ci']
                attrib_list = [] # list of dicts of the form [{tag1: {attrib_dict}}, {tag2: {...}...}, ... ]
                for tag in tag_list:
                    #what happens here if tag is not found ?
                    scores = player.find(tag)
                    if not(scores == None): # if tag exists add a new dict to the list
                        my_list = [tag, scores.attrib]
                        attrib_list.append(my_list) # append a dict of tag and attrib dict to the main list

                for score_set in attrib_list:
                    if score_set[0]=='Sc':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerScores(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    elif score_set[0]=='Pt':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerPutts(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    elif score_set[0]=='Pn':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerPenalties(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    elif score_set[0]=='Dl':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerDriveLength(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    elif score_set[0]=='Di':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerDriveInfo(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    elif score_set[0]=='Ai':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerApproachInfo(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    elif score_set[0]=='Ci':
                        holes = score_set[1] # provides an attrib dict associated with this tag
                        ps = Golf_playerChipInfo(roundPlayer = rp, h1 = holes['h1'], h2 = holes['h2'], h3= holes['h3'] , h4 = holes['h4'], h5 = holes['h5'], h6 = holes['h6'], h7 = holes['h7'], h8 = holes['h8'], h9 = holes['h9'], h10 = holes['h10'], h11 = holes['h11'], h12 = holes['h12'], h13 = holes['h13'], h14 = holes['h14'], h15 = holes['h15'], h16 = holes['h16'], h17 = holes['h17'], h18 = holes['h18'] )
                        ps.save()
                    else :
                        raise ValueError(score_set[0], " tag in XML file not recognised")

    except FileNotFoundError:
        print("File Not Found Error was detected")
        return(False)
    except ConnectionError:
        print("There was a connection error")
        return(False)
    else:
        return(True)
    finally:
        pass
########## end ###############
