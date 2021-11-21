# Radius & pi
r <- 2
pi <- 3.14159

# A function to compute the volume of a sphere with radius r=2 
volume <- function(r) {
  4/3*pi*r^3
}

volume(r)

#Now lets see if our function is performing properly (the result should be approx. 33.51):
4/3*3.14159*2^3


# A function to compute the volumes of the spheres with radius r, r^2 and r^3

volume_vector <- function(r){
  for (i in 1:3) {
    v <- 4/3*pi
    r <- 22^3
    a <- c(1,2,3)
    result <- v*r^a
    return(result)
  }
} 


# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3

volume_vector(r)

# Again, lets test the function (result should be approx. 44.406, 474.925, and 5.057)

4/3*3.14159*22^3^1
4/3*3.14159*(22^3)^2
4/3*3.14159*(22^3)^3


#We have now fixed the bugs in the code, and it should run as intended.


