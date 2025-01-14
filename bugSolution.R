```R
# Corrected function to handle NA values correctly
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vector
  }
  mean(x, na.rm = TRUE) 
}

data <- c(1, 2, 3, NA, 5)
result <- calculate_mean(data)
print(result) # Output: 2.75
```