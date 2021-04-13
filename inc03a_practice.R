# function that takes single argument (distance in km) andconverts it to mi.
km2mi <- function(km) {
  mi <- km/1.609344
  return(mi)
}

KM2MI <- function(km) km/1.609344

#independent solution
mf2km <- function(m, f) {
  x <- m*1.609344
  y <- f*0.0003048
  km <- x + y
  return(km)
}

#class solution
MF2KM <- function(mi, ft) {
  mi*1.609344 + ft*0.3048/1000
}