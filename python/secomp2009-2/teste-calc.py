#!/usr/bin/env python
#-*- Coding: UTF-8 -*-

import unittest
from calc import Calculadora,ExcSoma

class TesteCalculadora(unittest.TestCase):
	def setUp(self):
		self.calc = Calculadora()
	# o q importa sao as 4 1as letras
	def testSoma(self):
		resultado = self.calc.soma(2,2)
		self.assertEqual(resultado,4)

	# Aqui o teste de falhas da funcao exp (ver calc.py)
	def testFalhaExp(self):
		self.assertRaises(ExcSoma,self.calc.exp,'1+a')

	def testSub(self):
		resultado = self.calc.sub(2,2)
		self.assertEqual(resultado,0)

	def testDiv(self):
		resultado = self.calc.div(2,2)
		self.assertEqual(resultado,1)

	def testMult(self):
		resultado = self.calc.mult(2,3)
		self.assertEqual(resultado,6)

# Iniciador
if __name__ == "__main__":
	unittest.main()
