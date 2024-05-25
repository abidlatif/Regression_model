data("cars")
head(cars)
# Fit a linear model
model <- lm(mpg ~ wt, data = mtcars)

# Display the model summary
summary(model)
