```r
# This code attempts to subset a data frame based on a condition,
# but it uses the assignment operator (=) instead of the comparison operator (==).

df <- data.frame(a = 1:5, b = 6:10)

subset <- df[df$a = 3, ]  # Incorrect: assignment instead of comparison

print(subset)
```