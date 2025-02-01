# R Subsetting Bug: Assignment Instead of Comparison

This repository demonstrates a common error in R programming when subsetting data frames. The issue arises from mistakenly using the assignment operator `=` instead of the comparison operator `==` within the subsetting brackets. This leads to unintended behavior and incorrect results.

## Bug Description
The code attempts to subset rows from a data frame where column 'a' is equal to 3.  However, due to the incorrect use of `=`, it instead assigns the value 3 to the column 'a', resulting in unexpected output.

## Solution
The solution involves using the correct comparison operator `==` to compare the value in column 'a' to 3 and then selecting the appropriate rows.