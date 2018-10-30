from django.db import models
from lms_app.professor import *
from lms_app.disciofertada import *
class Matricula(models.Model):
    def __str__(self):
        pass

    def save(self):  
        if len(Matricula.objects.filter(aluno=self.aluno)) >= 3:
            raise Exception('')
        #if len(Matricula.objects.filter(id = self.aluno)) >= 4 :
        #    raise Exception('')
        super(Matricula,self).save()


    aluno = models.IntegerField()
    disciplinaOfertada = models.IntegerField()