# function that takes single argument (distance in km) andconverts it to mi.
km2mi <- function(km) {
  mi <- km/1.609344
  return(mi)
}

KM2MI <- function(km) km/1.609344

# independent solution - m & f to km calculations
mf2km <- function(m, f) {
  x <- m*1.609344
  y <- f*0.0003048
  km <- x + y
  return(km)
}

# class solution - m & f to km calculations8
MF2KM <- function(mi, ft) {
  mi*1.609344 + ft*0.3048/1000
}

# even or odd function test
n <- 6
if(n %% 2 == 1) {
  cat("number", n, "is odd\n")
} else {
  cat("number", n, "is even\n")
}

# function evenOdd that tells if a number is even or odd
# Remainder 1 after dividing by 2, odd number 
evenOdd <- function(n) {
  if(n %% 2 == 1) {
    cat("number", n, "is odd\n")
  } else {
    cat("number", n, "is even\n")
  }
}

# leaving out else
Odd <- function(n) {
  if(n %% 2 == 1) {
    cat("odd\n")
  }
}

## Loops
for(i in 1:5) {
  cat("hi there!\n")
}

## Loop counter
for(i in 1:5) {
  cat(i, "iteration\n")
}

## Even or odd?
for(i in 1:10) {
  evenOdd(i)
}

words <- c("Hello", "world", "here", "come", "I")
for(word in words) {
  cat(word, "\n")
}