from django.contrib.auth.models import AbstractUser
from django.db import models
from django.utils import timezone

# Create your models here.
class User(AbstractUser):
    pass

#Sport participated in (limited to golf in this version)
class Sport(models.Model):
    sport_type = models.TextField(blank=True)

    def __str__(self):
        return str(self.sport_type)

class Activity(models.Model):
    user = models.ForeignKey("User", on_delete=models.CASCADE, related_name="postedBy")
    sport = models.ForeignKey("Sport", on_delete=models.CASCADE)
    result = models.TextField(blank=True)
    timestamp = models.DateTimeField(auto_now_add=True)
    likes = models.IntegerField(default=0)

    def serialize(self):
        return {
            "id": self.id,
            "user": self.user.username,
            "sport": self.sport.sport_type,
            "result": self.result,
            "timestamp": self.timestamp.strftime("%b %d %Y, %I:%M %p"), # %-d and %-I were replaced (platform specific)
            "likes": self.likes
        }
    def __str__(self):
        return str(self.user) + ': played :' + str(self.sport)

class Like(models.Model):
    post = models.ForeignKey("Activity", on_delete=models.CASCADE, related_name="liked")
    liker = models.ForeignKey("User", on_delete=models.CASCADE, related_name = "likes")

    def __str__(self):
        return str(self.post) + ': liked by :' + str(self.liker)


class Follower(models.Model):
    user = models.ForeignKey("User", on_delete=models.CASCADE, related_name="followedBy")
    follower = models.ForeignKey("User", on_delete=models.PROTECT, related_name="following")
    followingSince = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return str(self.follower) + ': following :' + str(self.user)

class Golf_round(models.Model):
    courseId = models.ForeignKey("Golf_course", on_delete=models.CASCADE, related_name="round") # relation to Course table
    startTime = models.DateTimeField()
    endTime = models.DateTimeField(blank=True, default = timezone.now)
    sf = models.BooleanField(default=False) #Stableford ?
    pt = models.IntegerField(blank=True) # stableford points (allow blank)
    gm = models.IntegerField(blank=True) # games (allow blank)
    op = models.BooleanField(default=True) # meters/yards
    notes = models.CharField(max_length=255) # round notes

    def __str__(self):
        return 'Course: ' + str(self.courseId) + ' Start Date/Time: ' + str(self.startTime)

    def serialize(self):
        return {
            "id": self.id,
            "course": self.courseId.name,
            "datetime": self.startTime
        }

class Golf_course(models.Model):
    name = models.CharField(max_length=50) #Course Name
    city = models.CharField(max_length=50)
    state = models.CharField(max_length=50)
    cntry = models.CharField(max_length=50) #Country
    tel = models.CharField(max_length=20, blank=True) #Course tel. number
    email = models.EmailField(blank=True) #Course email address

    def __str__(self):
        return str(self.name)

    def serialize(self):
        return {
            "course": self.name
        }

class Golf_tee(models.Model): #Course's Tee box
    TEE_NAMES = (
        ('Red', 'Red'),
        ('White', 'White'),
        ('Blue', 'Blue'),
        ('Black', 'Black'),
        ('Golden', 'Golden'),
    )
    course = models.ForeignKey("Golf_course", on_delete=models.CASCADE, related_name="course_tee") # relation to Course table
    teeName = models.CharField(max_length=6, choices=TEE_NAMES) #tee name
    mr = models.DecimalField(max_digits=3, decimal_places=1) #men's course rating
    wr = models.DecimalField(max_digits=3, decimal_places=1) #women's
    ms = models.DecimalField(max_digits=3, decimal_places=0) #men's slope rating
    ws = models.DecimalField(max_digits=3, decimal_places=0) #women's

    def __str__(self):
        return str(self.teeName)

class Golf_hole(models.Model):
    tee = models.ForeignKey("Golf_tee", on_delete=models.CASCADE, related_name="tee_hole") # relation to Tee table
    no = models.IntegerField() # hole number
    yrd = models.IntegerField() # yardage
    indx = models.IntegerField() # hole index
    par = models.IntegerField() # par

    def __str__(self):
        return 'tee:' + str(self.tee) + 'hole:' + str(self.no)

class Golf_player(models.Model): # add additional player golf options/preferences here
    HCP_TYPES = (
        ('H', 'Handicap'),
        ('E', 'EGA Handicap Index'),
        ('A', 'Average Score'),
        ('U', 'USGA Handicap Index'),
        ('W', 'WHS Handicap Index')
    )
    SEX=(
        ('M', 'Male'),
        ('F', 'Female'),
    )
    user = models.OneToOneField(User, on_delete=models.SET_NULL, related_name="golfer", blank=True, null=True) # OPTIONAL relation to User table (if that golfer has an account)
    #NOTE: for import, n + s properties combination must be unique in the DB and app must enforce this on player creation / import
    n = models.CharField(max_length=50) #full name
    s = models.CharField(max_length=10) # short name (nickname)
    ht = models.CharField(max_length=25, choices=HCP_TYPES) #handicap type
    hv = models.DecimalField(max_digits=3, decimal_places=1) #handicap value
    sx = models.CharField(max_length=1, choices=SEX) #player sex
    notes = models.TextField(blank=True) #player bio

    def __str__(self):
        return str(self.n)

class Golf_roundPlayer(models.Model): #player info for a specific golf_round
    round = models.ForeignKey("Golf_round", on_delete=models.CASCADE, related_name="player_round") # relation to Golf_round table
    player = models.ForeignKey("Golf_player", on_delete=models.CASCADE, related_name="round_player") # relation to Golf_player table)
    hv = models.DecimalField(max_digits=3, decimal_places=1) #course index value
    tee = models.ForeignKey("Golf_tee", on_delete=models.CASCADE, related_name="player_tee") # player's tee-box

    def __str__(self):
        return str(self.player)


class Golf_playerScores(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="scores") # relation to roundPlayer table)
    h1 = models.IntegerField() #score hole#1 etc etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."

class Golf_playerPutts(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="putts") # relation to roundPlayer table)
    h1 = models.IntegerField() #putts hole #1 etc etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."

class Golf_playerPenalties(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="penalties") # relation to roundPlayer table)
    h1 = models.IntegerField() #penalties hole #1 etc etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."

class Golf_playerDriveLength(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="drive_length") # relation to roundPlayer table)
    h1 = models.IntegerField() #driveLength hole #1 etc etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."

class Golf_playerDriveInfo(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="drive_info") # relation to roundPlayer table)
    h1 = models.IntegerField() #drive info hole #1 etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."

class Golf_playerApproachInfo(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="approach_info") # relation to roundPlayer table)
    h1 = models.IntegerField() #approach info hole #1 etc etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."

class Golf_playerChipInfo(models.Model):
    roundPlayer = models.ForeignKey("Golf_roundPlayer", on_delete=models.CASCADE, related_name="chip_info") # relation to roundPlayer table)
    h1 = models.IntegerField() #putts hole #1 etc etc
    h2 = models.IntegerField()
    h3 = models.IntegerField()
    h4 = models.IntegerField()
    h5 = models.IntegerField()
    h6 = models.IntegerField()
    h7 = models.IntegerField()
    h8 = models.IntegerField()
    h9 = models.IntegerField()
    h10 = models.IntegerField()
    h11 = models.IntegerField()
    h12 = models.IntegerField()
    h13 = models.IntegerField()
    h14 = models.IntegerField()
    h15 = models.IntegerField()
    h16 = models.IntegerField()
    h17 = models.IntegerField()
    h18 = models.IntegerField()

    def __str__(self):
        return str(self.roundPlayer) + " hole1: " + str(self.h1) + "..."
