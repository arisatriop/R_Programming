#EXERCISE 

#SOAL NOMOR 1
#Implement Rules (11) in R as Lines 1-3 above, i.e., to returnthe value when x and n are given.
rule11 <- function(x) {
  return(1 / (2*sqrt(x)))
}


#SOAL NOMOR 2
#Implement exercises 1-3 in R (with Ryacas package) to find the derivatives formula.
#2.1
rule8 <- function(x) {
  return(n*x^(n-1))
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*x^5))

#2.2
rule8 <- function(x) {
  return(n*x^(n-1))
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2+4))

#2.3
rule8 <- function(x) {
  return(n*x^(n-1))
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^5-6*x^7))

