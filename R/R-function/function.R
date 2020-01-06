# E X E R C I S E

#1.1 
# f(x) = x^3 + x^2 - 6
fx <- function(x) {
  result <- x^3+x^3-20
  return(result)
}
fx(5)

#1.2
# g(a, b) = ab(b - a)  
fx <- function(a,b) {
  result <- a*b*(b-a)
  return(result)
}
fx(3,2)

#1.3
# h(m, n) = (???m/n) + m - 2n
fx <- function(m,n) {
  result <- (sqrt(m)/n)+m-3*n
    return (result)
}
fx(4,2)

#2.1
# f(a, b) = (a + b)ab
fx <- function(a,b) {
  result <- (a+b)%*%a%*%b
  return(result)
}
fx(matrix(c(1:9),3,3,TRUE),matrix(c(1:9),3,3,TRUE))

#2.2
# h(m, n) = |m|n ??? mn
fx <- function(m,n) {
  result <- det(m)*n - m%*%n
  return(result)
}
fx(matrix(c(4:1),2,2,TRUE),matrix(c(-1:-4),2,2,TRUE))

#2.3
# g(x) = x'x ??? 2x
fx <- function(x) {
  result <- solve(x)%*%x - 2*x
  return(result)
}
fx(matrix(c(-1,5,-2,12),2,2,TRUE))