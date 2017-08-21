from django.conf.urls import include, url
from . import views

urlpatterns = [
    url(r'^(\d+)/?', views.show),
    url(r'^add/?$', views.add),
    url(r'^all/?$', views.all),
]
