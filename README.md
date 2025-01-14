# R Bug: Incorrect NA Handling in Mean Calculation

This repository demonstrates a common bug in R code related to the incorrect handling of NA (Not Available) values when calculating the mean of a numeric vector.  The `bug.R` file contains the flawed function, and `bugSolution.R` provides the corrected version.

The original function fails to handle NAs appropriately, leading to NaN (Not a Number) results.  The solution implements proper NA handling using the `na.rm` argument in the `mean()` function. 

This example highlights the importance of robust error handling in statistical computations, particularly when working with potentially incomplete data.