from django.shortcuts import render
from django.http import HttpResponse


def make_cpu_busy():
    a = 0
    for i in range(90000000):
        a += i
        a -= i


def index(request):
    make_cpu_busy()
    return HttpResponse("Hello, world.")
