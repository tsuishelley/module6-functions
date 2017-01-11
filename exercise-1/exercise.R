# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree <- function(value){
    value+3
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialtoMetric <- function(num.feet, num.inch) {
    num.meters <- num.feet*0.3
    num.meters <- num.meters+(num.inch*0.025)
    return(num.meters)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialtoMetric(5, 4)

