from django.shortcuts import render

def index(request):
    return render(request, "generic.html", {
        "heading": "Terms of Art",
        "message": "Hello World"
    })
