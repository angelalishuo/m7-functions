# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(first, second) {
  difference <- abs(first - second)
  return (paste0("The difference in lengths is ", difference))
}

# Pass two vectors of different length to your `CompareLength` function

CompareLength(5, 3)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(num1, num2) {
  diff = abs(num1 - num2)
  if (num1 < num2) {
    return (paste0("Your first vector is longer by ", diff, " elements"))
  } else {
    return (paste0("Your second vector is longer by ", diff, " elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function

DescribeDifference(6, 4)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer