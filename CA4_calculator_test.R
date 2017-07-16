
R version 3.2.5 (2016-04-14) -- "Very, Very Secure Dishes"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]
#-----------------------------------------------
#        1- ADDITION
#-----------------------------------------------
> addition <- function (x,y) {
+   return (x + y)
+ }
> x <- 6
> y <- 4
> addition(x,y)
[1] 10
#-----------------------------------------------
#       2- Subtraction
#-----------------------------------------------
> subtraction <-function (x,y){
+   return (x - y)
+ }
> x <- 10
> y <- 6
> subtract(x,y)
Error: could not find function "subtract"
> subtraction(x,y)
[1] 4
#-----------------------------------------------
#       3- MULTIPLICATION
#-----------------------------------------------
> multiply <- function (x,y){
+   return (x * y)	
+ }
> x <- 3
> y <- 5
> multiply(x,y)
[1] 15
#-----------------------------------------------
#        4- DIVISION
#-----------------------------------------------
> divide <- function (x,y){
+   if (y == 0){
+     return ('inf')
+   }    
+   else{
+     return (x / y)
+   }
+ }
> x <- 2
> y <- 0
> divide(x,y)
[1] "inf"
> x <- 20
> y <- 3
> divide(x,y)
[1] 6.666667

#-----------------------------------------------
#         5- EXPONENT
#-----------------------------------------------
> exponent <- function (x,y){
+   
+   if (x != 0 && y ==1){
+     return (x) 
+   }  
+   else if (x == 0 && y >0){
+     return ("0")
+   }  
+   else if (x != 0 && y ==0){
+     return ("1")
+   } 
+   else if (x != 0 && y <0){
+     return ("For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve")
+   }
+   else
+     return (x ^ y)
+ }
> x <- 3
> y <- 2
> exponent(x,y)
[1] 9
> x <- 4
> y <- 1
> exponent(x,y)
[1] 4
> x <- 0
> y <- 0
> exponent(x,y)
[1] 1
> x <- 5
> y <- 0
> exponent(x,y)
[1] "1"
> x <- 2
> y <- -2
> exponent(x,y)
[1] "For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve"

#-----------------------------------------------
#         6- SQUARE
#-----------------------------------------------
> square <- function (x,y){
+   if (x == 0){
+     return (0)
+   }  
+   else if (y == 2){
+     return (x ** y)	
+   }
+ }
> x <- 0
> y <- 2
> square(x,y)
[1] 0
> x <- 2
> y <- 2
> square(x,y)
[1] 4
#-----------------------------------------------
#         7- CUBE
#-----------------------------------------------
> cube <- function (x,y){
+   if (x == 0){
+     return (0)
+   }  
+   else if (y == 3){
+     return (x ** y)	
+   }
+ }
> x <- 0
> y <- 3
> cube(x,y)
[1] 0
> x <- 3
> y <- 3
> cube(x,y)
[1] 27
#-----------------------------------------------
#       8- SQUARE ROOT
#-----------------------------------------------
> squareRoot <- function (n){
+   if (n > 0){
+     return (n ** 0.5)
+   }  
+   else if (n == 0){
+     return (0)
+   } 
+   else if (n < 0){	
+     return ("inf")
+   
+   }
+ }
> n <- 25
> squareRoot(n)
[1] 5
> n <- -25
> squareRoot(n)
[1] "inf"
#-----------------------------------------------
#        9- FACTORIAL
#-----------------------------------------------
> factor <- function (n){
+   n = as.integer(readline(prompt="Enter a number: "))
+   factorial = 1
+   if(n < 0) {
+     print("Sorry, factorial does not exist for negative numbers")
+   } else if(n == 0) {
+     print("The factorial of 0 is 1")
+   } else {
+     for(i in 1:n) {
+       factorial = factorial * i
+     }
+     print(paste("The factorial of", n ,"is",factorial))
+   }
+ }
> factor(n)
Enter a number: 5
[1] "The factorial of 5 is 120"
> factor(n)
Enter a number: -2
[1] "Sorry, factorial does not exist for negative numbers"
#-----------------------------------------------
#        10- MODULO
#-----------------------------------------------
> modulo <- function(x,y){
+   return (x %% y)
+ }
> x <- 5
> y <- 2
> modulo(x,y)
[1] 1