from django.conf.urls import include, url
from . import views

urlpatterns = [
    url(r'^problem/?$', views.LatestProblem()),
    url(r'^solvers/?$', views.LeaderBoard()),
]
