# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(first, second) {
  length1 <- length(first)
  length2 <- length(second)
  difference <- abs(length1 - length2)
  return (paste0("The difference in lengths is ", difference))
}

# Pass two vectors of different length to your `CompareLength` function

vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(4, 5, 3)
CompareLength(vector1, vector2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(first, second) {
  length1 <- length(first)
  length2 <- length(second)
  diff = abs(length1 - length2)
  if (length1 > length2) {
    return (paste0("Your first vector is longer by ", diff, " elements"))
  } else {
    return (paste0("Your second vector is longer by ", diff, " elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function

list1 <- c(5, 6, 2)
list2 <- c(3, 2, 9, 9, 4, 2)
DescribeDifference(list1, list2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer