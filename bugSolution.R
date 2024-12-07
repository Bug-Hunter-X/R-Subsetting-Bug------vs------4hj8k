```r
# Correct code using `==` for comparison in subsetting

df <- data.frame(a = 1:5, b = letters[1:5])

subset <- df[df$a == 3, ]  # Correct use of `==`

print(subset)
```