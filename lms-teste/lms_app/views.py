from django.shortcuts import render
from django.views.generic import CreateView, ListView

def index(request):
    return render(request,'index.html')

def aluno(request):
    return render(request,'cadastro_aluno.html')
    
def professor(request):
    return render(request,'cadastro_professor.html')

def disciplina(request):
    return render(request,'cadastro_disciplina.html')

#def cadastro_aluno(request):
 #   return render(request,'cadastro_aluno.html')

# Create your views here.
