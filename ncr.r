# factorial function
# factorial(0) = 1
# factorial(x) = 1 times each interger leading up to x

factorial <- function(x) {
  if (x == 0) {
    return(1)
  }
  y = 1
  for (i in 1:x) {
    y = y * i
  }
  return(y)
}

# ncr function
# factorial cannot be taken if n < r
# nCr(n,r) is n! / (n-r)!r!

ncr <- function(n,r) {
  if (n < r) {
    return("n cannot be less than r")
  }
  return(factorial(n)/(factorial(n-r)*factorial(r)))
}

# Testing

print(factorial(5))
print(factorial(0))
print(ncr(5,2))
print(ncr(5,5))
print(ncr(2,5))