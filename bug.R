```r
# This code attempts to subset a data frame based on a condition,
# but it unintentionally uses `=` instead of `==` in the condition.

df <- data.frame(a = 1:5, b = letters[1:5])

subset <- df[df$a = 3, ]  # Incorrect use of `=`

print(subset)
```