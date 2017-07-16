# calculator.py
# calculate the factorial of a number.

#-----------------------------------------------
#        1- ADDITION
#-----------------------------------------------
	
def add (first,second) :
	return first + second
	
first = int(raw_input("enter first number "))	
second = int(raw_input("enter second number "))
print first + second	
#-----------------------------------------------
#       2- Subtraction
#-----------------------------------------------

def subtract (first,second):
	return first - second
	
#-----------------------------------------------
#       3- MULTIPLICATION
#-----------------------------------------------	
def multiply (first,second):
	return first * second		
#-----------------------------------------------
#        4- DIVISION
#-----------------------------------------------
	
def divide (first,second):
	if second == 0:
		return 'inf'
	else:
		return first / second
#-----------------------------------------------
#         5- EXPONENT
#-----------------------------------------------	
	
def exponent (first,second):
		
	if first != 0 and second ==1:
		return 1
	if first == 0 and second ==0:
		return "inf"
	if first == 0 and second >0:
		return 0
	if first != 0 and second ==0:
		return 1
	else:
		return first ** second	
#-----------------------------------------------
#         6- SQUARE
#-----------------------------------------------	
	
def square (first,second):
	if first == 0:
		return 0
	elif second == 2:
		return first ** second	

#-----------------------------------------------
#         7- CUBE
#-----------------------------------------------	
	
def cube (first,second):
	if first == 0:
		return 0
	elif second == 3:
		return first ** second	
		
#-----------------------------------------------
#       8- SQUARE ROOT
#-----------------------------------------------

def squareRoot (n):
	if n > 0:
		return n ** 0.5	
	if n == 0:
		return 0
	if n < 0:	
		return 'inf'
n = int(raw_input("enter a number "))
print  n**0.5		
		
#-----------------------------------------------
#        9- FACTORIAL
#-----------------------------------------------

def factorial (n):
	if n > 0:
		return n * factorial (n- 1)
	if n < 0:	
		return 'inf'
	return 1	#or return n
#-----------------------------------------------
#        10- MODULO
#-----------------------------------------------

def modulo (first,second):
	return first % second 
