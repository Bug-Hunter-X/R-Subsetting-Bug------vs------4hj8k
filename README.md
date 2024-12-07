# R Subsetting Bug: `=` vs `==`

This repository demonstrates a common but subtle error in R subsetting.  Using `=` instead of `==` in a subsetting condition can lead to unexpected results due to R's assignment behavior.

The `bug.R` file shows the incorrect code, while `bugSolution.R` provides the corrected version.

This bug is particularly tricky because it doesn't always throw an error; instead, it might produce incorrect results silently.