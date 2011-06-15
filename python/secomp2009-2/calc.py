#!/usr/bin/env python
#-*- Coding= UTF-8 -*-

# Calculadora em python, possui 4 funcoes (que sao as 4 operacoes basicas)
# Cada funcao, recebe 2 parametros, e executa-os na ordem em que aparecem

#import re

class ExcSoma(Exception):
    "exception soma"

class TrataDiv(Exception):
	"exception divisao por zero"
	def __init__(self,op1,op2):
		self.op1 = op1
		self.op2 = op2

class Calculadora (object):

	def __init__(self,e1=0,e2=0,op='+'):
		self.e1 = e1
		self.e2 = e2
		self.op = op
		self.dic={'+':self.soma,'-':self.sub,'/':self.div, '*':self.mult}

	def exp(self,expressao):
		'''asdf

		>>> a=Calculadora()
		>>> a.exp('1+2')
		>>> a.exp('a+2')
		Traceback (most recent call last):
			...
		ExcSoma
		>>>

		'''
		if ("+" in expressao):
			try:
				self.e1,self.e2 = [int(x) for x in expressao.split('+')]
			except:
				# see ocorrer erro no try, entra neste bloco.
				raise ExcSoma
			self.op = '+'

		elif ("-" in expressao):
			self.e1,self.e2 = [int(x) for x in expressao.split('-')]
			self.op = '-'
		elif ('/' in expressao):
			self.e1,self.e2 = [int(x) for x in expressao.split('/')]
			self.op = '/'
		elif ('*' in expressao):
			self.e1,self.e2 = [int(x) for x in expressao.split('*')]
			self.op = '*'

	@property
	def resultado(self):
		return self.dic[self.op](self.e1,self.e2)

	@staticmethod
	def soma(a,b):
		return a+b

	@staticmethod
	def sub(a,b):
		return a-b

	@staticmethod
	def mult(a,b):
		return a*b

	@staticmethod
	def div(a,b=1): # Para evitar divisao por zero
		if b == 0: raise TrataDiv(a,b)
		return a/b

if __name__ == "__main__":
    import doctest
    doctest.testmod()

