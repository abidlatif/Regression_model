# Load the mtcars dataset
data(mtcars)

# Perform linear regression
model <- lm(mpg ~ hp, data = mtcars)

# Print the coefficients
summary(model)

# Plot the results
plot(mtcars$hp, mtcars$mpg, main = "Linear Regression in R", xlab = "Horsepower (hp)", ylab = "Miles per Gallon (mpg)")
abline(model, col = "red")
