import json

from datetime import datetime

from django.contrib.auth import authenticate, login, logout
from django.db import IntegrityError
from django.http import HttpResponse, HttpResponseRedirect, JsonResponse
from django.shortcuts import render
from django.urls import reverse
from django.contrib.auth.decorators import login_required
from django.core.paginator import Paginator
from django.core.exceptions import PermissionDenied
from django.db.models import BooleanField, Max, Count
from django.db.models.expressions import Case, When, Value
from django.core import serializers
from itertools import chain

from .models import User, Activity, Like, Follower, Sport, Golf_player, Golf_course, Golf_hole, Golf_tee, Golf_round, Golf_roundPlayer, Golf_playerScores, Golf_playerPutts
from CrushIt import xml_import

# Create your views here.
def index_view(request):

        # Authenticated users view their inbox
    if request.user.is_authenticated:
        return render(request, "CrushIt/index.html")

    # Everyone else is prompted to sign in
    else:
        return HttpResponseRedirect(reverse("login_path"))


def activity_view(request):
    activity = Activity.objects.annotate(is_liked=Max(Case(When(liked__liker__username=request.user, then=Value(True)),default=Value(False),output_field=BooleanField(), ))).order_by('-timestamp')
    paginator = Paginator(activity, 7) # Show 7 posts per page.
    page_number = request.GET.get('page') #take requested page number from get request
    page_obj = paginator.get_page(page_number)
    return render(request, 'CrushIt/activity.html' , {'page_obj': page_obj}) #pass paginator object to the index template




def login_view(request):
    if request.method == "POST":

        # Attempt to sign user in
        username = request.POST["username"]
        password = request.POST["password"]
        user = authenticate(request, username=username, password=password)

        # Check if authentication successful
        if user is not None:
            login(request, user)
            return HttpResponseRedirect(reverse("index_path"))
        else:
            return render(request, 'CrushIt/login.html', {
                "message": "Invalid username and/or password."
            })
    else:
        return render(request, 'CrushIt/login.html')


def logout_view(request):
    logout(request)
    return HttpResponseRedirect(reverse("index_path"))


def register_view(request):
    if request.method == "POST":
        username = request.POST["username"]
        email = request.POST["email"]

        # Ensure password matches confirmation
        password = request.POST["password"]
        confirmation = request.POST["confirmation"]
        if password != confirmation:
            return render(request, "CrushIt/register.html", {
                "message": "Passwords must match."
            })

        # Attempt to create new user
        try:
            user = User.objects.create_user(username, email, password)
            user.save()
        except IntegrityError:
            return render(request, "CrushIt/register.html", {
                "message": "Username already taken."
            })
        login(request, user)
        return HttpResponseRedirect(reverse("index_path"))
    else:
        return render(request, "CrushIt/register.html")

# View the details of a single activity (by id)
@login_required
def activity_view(request, id):
    pass

@login_required
def search_view(request):
    #search for courses based on the user's input strings
    if request.method != "POST":
        return JsonResponse({"error": "Post request required."}, status=400)
    data = json.loads(request.body)
    name = data.get("course_name")
    loc = data.get("course_loc")
    info = data.get("course_info")
    courses = Golf_course.objects.filter(name__icontains=name)
    print('received: ' + name + ' so, sending ', courses)
    return JsonResponse([course.serialize() for course in courses], safe=False)


@login_required
def profile_view(request, userprofile):
    #view for user's profile page (including own)
    following_since = datetime.now() #dummy value
    followers = Follower.objects.filter(user__username__exact=userprofile).count()
    following = Follower.objects.filter(follower__username__exact=userprofile).count()
    # include a boolean representing whether current user is following this profile user
    followed = Follower.objects.filter(follower__username__exact=request.user, user__username__exact=userprofile).exists() # changed from using count()
    if followed:
        following_since = Follower.objects.get(follower__username__exact=request.user, user__username__exact=userprofile).followingSince
    print('followers = ', followers, 'following= ', following)
    activity = Activity.objects.filter(user__username__exact=userprofile).annotate(is_liked=Max(Case(When(liked__liker__username=request.user, then=Value(True)),default=Value(False),output_field=BooleanField(), ))).order_by('-timestamp') #get all the activities from the DB in reverse order of timestamp
    paginator = Paginator(activity, 7) # Show 7 posts per page.
    page_number = request.GET.get('page') #take page number from get request
    page_obj = paginator.get_page(page_number)
    #return follower info as well as user name
    return render(request, 'CrushIt/profile.html' , {'page_obj': page_obj, 'userprofile':userprofile, 'followers':followers, 'following':following, 'followed':followed, 'following_since': following_since}) #pass paginator object to the index template


def about_view(request):
    return render(request, "CrushIt/about.html")

@login_required
def golfdata_view(request, type):

    # !!! To DO !!!!
    if type == "rounds":
        #!!! To do !!! filter all rounds for this user
        rounds = Golf_round.objects.all().order_by("-startTime")
        #rounds = rounds.order_by("-startTime").all()
        return JsonResponse([round.serialize() for round in rounds], safe=False)
    else:
        return JsonResponse({"error": "search type not valid"}, status=400)

@login_required
def course_view(request):
    #search for courses based on the user's input strings
    if request.method != "POST":
        return JsonResponse({"error": "Post request required."}, status=400)
    data = json.loads(request.body)
    name = data.get("course_name")
    course = Golf_course.objects.get(name=name)
    print('received: ' + name + ' and found ', course)
    #check if name exists and if yes
    #return the course info, tees, and hole info
    #qs_holes = Golf_hole.objects.filter(tee__course__name=name).select_related('tee').values()
    #qs_tees = Golf_tee.objects.filter(course__name=name).select_related('tee_hole')
    qs_holes = Golf_hole.objects.filter(tee__course__name=name).values('tee__teeName', 'no', 'yrd', 'indx', 'par' )
    print('Golf holes: ', qs_holes)
    return JsonResponse([hole for hole in qs_holes], safe=False)




# User triggers an import of golfdata
@login_required
def import_view(request):
    if request.method == "POST":
        user = request.user
        data = json.loads(request.body)
        filename = data.get("filename")
        success = xml_import.xml_import("Intelligolf", filename)
    else:
        return JsonResponse({
            "error": "POST request required."
        }, status=400)

    # !!!To Do !!!
    return JsonResponse({"message": "Import completed successfully"}, safe=False)

@login_required
def round_view(request, id):
    #get querysets for the API's requested round data, filtered via the round 'id' (pk), chain querysets together, and return to client
    round=Golf_round.objects.get(id=id)
    myround = Golf_round.objects.filter(id=round.id) #workaround to get single 'round' in queryset form, (rather than model object), for serialization
    course = Golf_course.objects.filter(round=round)
    players = Golf_player.objects.filter(round_player__round=round)
    round_players = Golf_roundPlayer.objects.filter(round=round)
    scores = Golf_playerScores.objects.filter(roundPlayer__round=round)
    tees = Golf_tee.objects.filter(course=round.courseId)
    holes = Golf_hole.objects.filter(tee__course=round.courseId)

    # REMOVE below after testing
    print("golf round info: ", list(chain(course, myround, players, round_players, tees, holes, scores)), " --- being sent to client")

    golf_info=list(chain(course, myround, players, round_players, tees, holes, scores))
    response=serializers.serialize("json", golf_info)
    return HttpResponse(response, content_type='application/json')
