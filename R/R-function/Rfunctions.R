#CONSTANT FUNCTION
f <- function(x) {
  #suppose c = 5
  fx <- 5
  return(fx)
}
input <- 1:5
plot(main = expression("f(x) = c"),input,
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

#LINEAR FUNCTION
f <- function(x) {
  #suppose a=5 b=3
  fx <- 5 * x + 3
  return(fx)
}
input <- -1:100
plot(main = expression("f(x) = ax + b"),input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")

#QUADRATIC FUNCTION
f <- function(x) {
  #suppose a=-1 b= 2 c= 1
  fx <- -1*x^2 + 3*x + 1
  return(fx)
}
input <- -50:50
plot(main = expression("f(x) = ax"^2*"+ bx + c"),input,
    sapply(input, f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")


#POLYNOMICAL FUNCTION
f <- function(x) {
  fx <- x^3 - 3*x^2 + x-1
    return(fx)
}
input <- seq(-10, 20, 0.1)
  plot(main = expression("f(x) = a"[n]*"x"^n*"+ a"[n-1]*
                           "x"^n-1*"+ ... + a"[1]*"x + a"[0]),input,
       sapply(input, f),
       type = "l",
       xlab = "x",
       ylab = "f(x)")

#RATIONAL FUNCTIONS
f <- function(x) {
  fx <- 5/x
  return(fx)
}
input <- seq(3, 20, 1)
plot(main = expression("f(x) = p(x)/q(x)"),input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")