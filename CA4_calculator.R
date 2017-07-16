#-----------------------------------------------
#        1- ADDITION
#-----------------------------------------------
addition <- function (x,y) {
  return (x + y)
}

#-----------------------------------------------
#       2- Subtraction
#-----------------------------------------------
subtraction <-function (x,y){
  return (x - y)
}

#-----------------------------------------------
#       3- MULTIPLICATION
#-----------------------------------------------	
multiply <- function (x,y){
  return (x * y)	
}

#-----------------------------------------------
#        4- DIVISION
#-----------------------------------------------

divide <- function (x,y){
  if (y == 0){
    return ('inf')
  }    
  else{
    return (x / y)
  }
} 

#-----------------------------------------------
#         5- EXPONENT
#-----------------------------------------------	

exponent <- function (x,y){
  
  if (x != 0 && y ==1){
    return (x) 
  }  
  else if (x == 0 && y >0){
    return ("0")
  }  
  else if (x != 0 && y ==0){
    return ("1")
  } 
  else if (x != 0 && y <0){
    return ("For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve")
  }
  else
    return (x ^ y)
}  
#-----------------------------------------------
#         6- SQUARE
#-----------------------------------------------	

square <- function (x,y){
  if (x == 0){
    return (0)
  }  
  else if (y == 2){
    return (x ** y)	
  }
}
#-----------------------------------------------
#         7- CUBE
#-----------------------------------------------	

cube <- function (x,y){
  if (x == 0){
    return (0)
  }  
  else if (y == 3){
    return (x ** y)	
  }
}
#-----------------------------------------------
#       8- SQUARE ROOT
#-----------------------------------------------

squareRoot <- function (n){
  if (n > 0){
    return (n ** 0.5)
  }  
  else if (n == 0){
    return (0)
  } 
  else if (n < 0){	
    return ("inf")
  
  }
}
#-----------------------------------------------
#        9- FACTORIAL
#-----------------------------------------------

factor <- function (n){
  n = as.integer(readline(prompt="Enter a number: "))
  factorial = 1
  if(n < 0) {
    print("Sorry, factorial does not exist for negative numbers")
  } else if(n == 0) {
    print("The factorial of 0 is 1")
  } else {
    for(i in 1:n) {
      factorial = factorial * i
    }
    print(paste("The factorial of", n ,"is",factorial))
  }
}

#-----------------------------------------------
#        10- MODULO
#-----------------------------------------------

modulo <- function(x,y){
  return (x %% y)
}  


