# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)

scores <- c(23,35,14,17,18,32,35,27,29)
# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
opponents.scores <- c(32,13,21,28,34,16,19,22,25)

# Combine your two vectors into a dataframe
my.data <- data.frame(scores,opponents.scores)
print(my.data)
View(my.data)
# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!


# Create a new column "won" which is TRUE if the Seahawks won


# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
