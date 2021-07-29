######### import script ############


from CrushIt.models import *

import xml.etree.ElementTree as ET
tree = ET.parse('./Intelligolf_files/golf3.gml')
root = tree.getroot()


# Check that Golf instance of class Sport is Created
# !!! To Do !!!

# Check file for integrity (intelligolf version as well as date>previous DB changes and warn if not)
# Check at least one of each element; <Player>, <Course> and <Round>, exist in the import file

# Check 'Intelligolf' element attributes 'Version' & 'DateCreated'
for verify in root.iter('IntelliGolf'):
    print ('Intelligolf Import file Version: ', verify.attrib.get('Version'))
    print ('Export Date: ', verify.attrib.get('DateCreated'))

# Import Players into database
#      <Players>/<Player> -> Golf_player NOTE: ForeignKey to User model exists
 
print('*** PLAYERS ***')

for player in root.iter('Player'):
    attribs = player.attrib # dictionary of attributes
    gp = Golf_player(n = attribs['N'], s = attribs['S'], ht = attribs['Ht'], hv = attribs['Hv'], sx = attribs['Sx'])
    if 'Nt' in attribs.keys():
        gp.notes = attribs['Nt']
    gp.save()
    print(gp, ' added to database')


# Import Golf Courses & their Tees
#      <Courses>/<Course>->Golf_course & <Tees>/<Tee>->Golf_tee
print('*** COURSES ***')
for course in root.iter('Course'):
    attribs = course.attrib # dictionary of attributes
    gc = Golf_course(name = attribs['N'], city = attribs['C'], state = attribs['S'], cntry = attribs['Cy'], tel = attribs['P'])
    gc.save()
    print(gc, 'added to database')		
    print('*** TEES ***')
    for tee in course.findall('Tees/Tee'):
        #save the tee to the database
        attribs = tee.attrib # dictionary of tee attributes 
        gt = Golf_tee(course = gc, teeName = attribs['N'], mr = float(attribs['Mr'])/10, wr = float(attribs['Wr'])/10, ms = attribs['Ms'], ws = attribs['Ws'])
        gt.save()
        print (gt, ' added to database')
        # add this tee's holes to the database
        print('*** HOLES ***')
        for hole in tee.findall('Hl'):
            attribs = hole.attrib # dictionary of hole attributes
            gh = Golf_hole(tee = gt, no = attribs['N'], yrd = attribs['Y'], indx = attribs['H'], par = attribs['P'])
            gh.save()
            print (gh, ' added to database')


######### end ##########
