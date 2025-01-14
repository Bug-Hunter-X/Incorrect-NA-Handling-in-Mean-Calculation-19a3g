```R
# This function attempts to calculate the mean of a numeric vector, but it fails to handle NA values correctly.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vector
  }
  sum(x) / length(x)
}

# Example usage:
data <- c(1, 2, 3, NA, 5)
result <- calculate_mean(data)
print(result) # Output: NaN (Not a Number)
```