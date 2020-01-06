17523205

#FUNCTION
#FIND THE EXPRESSION OF THE FOLLOWING LIMITS.
#1
f <- function(x){
  fx <- (1 - cos(x)) / x
  return(fx)
}
library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)

#2
f <- function(h){
  fh <- (2 * ((-3 + h)^2) - 18)/h
  return(fh)
}
library(Ryacas)
h <- Sym("h")
Limit(f(h),h,0)

#3
f <- function(t){
  ft <- (t - (sqrt(3*t + 4)))/(4 - t)
  return(ft)
}
library(Ryacas)
t <- Sym("t")
Limit(f(t),t,4)



#DIFFERENTIATION
#1
f <- function(x){
  return(2*x^5)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*x^5))

#2
f <- function(x){
  return(x^5 + 4)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^5 + 4))

#3
f <- function(x){
  return(x^5 - 6*x^7)
}
library(Ryacas)
x <- Sym("x")
Simplify(x^5 - 6*x^7)

#4 CREATE FUNCTION BASED ON DERIVATIVE EXPRESSION ABOVE




#INTEGRATION
#1
f <- function(x){
  return(2*x^3)
}
integrate(f8, lower = 0, upper = 3)
library(Ryacas)
x <- Sym("x")
Integrate(2*x^3, x)

#2
f <- function(x){
  return(1 - 5*x^4)
}
integrate(f9, lower = -1, upper = 2)
library(Ryacas)
x <- Sym("x")
Integrate(1 - 5*x^4, x)


#3
f <- function(x){
  return(x^4 - 3*x^2 + 5)
}
integrate(f10, lower = -2, upper = 2)
library(Ryacas)
x <- Sym("x")
Integrate(x^4 - 3*x^2 + 5, x)


#4


#5
