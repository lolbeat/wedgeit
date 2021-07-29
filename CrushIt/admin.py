from django.contrib import admin

# Register your models for the admin interface
from .models import User, Sport, Activity, Like, Follower, Golf_round, Golf_course, Golf_hole, Golf_player, Golf_roundPlayer, Golf_playerScores, Golf_playerPutts, Golf_playerPenalties, Golf_playerDriveLength, Golf_playerDriveInfo, Golf_playerApproachInfo, Golf_playerChipInfo, Golf_tee

admin.site.register(Sport)
admin.site.register(User)
admin.site.register(Activity)
admin.site.register(Like)
admin.site.register(Follower)
admin.site.register(Golf_round)
admin.site.register(Golf_course)
admin.site.register(Golf_tee)
admin.site.register(Golf_hole)
admin.site.register(Golf_player)
admin.site.register(Golf_roundPlayer)
admin.site.register(Golf_playerScores)
admin.site.register(Golf_playerPutts)
admin.site.register(Golf_playerPenalties)
admin.site.register(Golf_playerDriveLength)
admin.site.register(Golf_playerDriveInfo)
admin.site.register(Golf_playerApproachInfo)
admin.site.register(Golf_playerChipInfo)
