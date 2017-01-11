# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(str1, str2){
    difference <- abs(nchar(str1) - nchar(str2))
    paste("The difference in length is", difference)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("strawberry", "chicken pot pie")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(str1, str2){
    difference <- (nchar(str1) - nchar(str2))
    if(difference > 0) {
        paste("Your first string is longer by", difference, "characters")
    } else {
        paste("Your second string is longer by", difference, "characters")
    }
}


# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Blueberry cheesecake is alright I guess", "Fish are friends")
