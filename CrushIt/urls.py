from django.urls import path
from django.contrib.staticfiles.storage import staticfiles_storage
from django.views.generic.base import RedirectView

from . import views

urlpatterns = [
    path("", views.index_view, name="index_path"),
    path("login", views.login_view, name="login_path"),
    path("logout", views.logout_view, name="logout_path"),
    path("register", views.register_view, name="register_path"),
    path("profile/<str:userprofile>", views.profile_view, name="profile_path"),
    path("activity/<str:id>", views.activity_view, name="activity_path"),
    path("about", views.about_view, name= "about_path"),

    # API Routes
    path("golfdata/<str:type>", views.golfdata_view, name="golfdata_path"),
    path("import", views.import_view, name="import_path"),
    path("round/<int:id>", views.round_view, name = "round_path"),
    path("search", views.search_view, name = "search_path"),
    path("course", views.course_view, name="course_path"),

    path('favicon.ico', RedirectView.as_view(url=staticfiles_storage.url('img/favicon.ico'))),
]
