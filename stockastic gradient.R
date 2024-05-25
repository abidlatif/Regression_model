install.packages("sgd")
library(sgd)
library(sgd)

# Generating some sample data
set.seed(42)
X <- 2 * runif(100, 0, 1)
y <- 4 + 3 * X + rnorm(100, 0, 1)

# Reshape X for sgd() function
X <- matrix(X, ncol = 1)

# Fit the model using SGD
model <- sgd(y ~ X, model = "lm", sgd.control = list(lrate = "constant", lr = 0.01, nepochs = 1000))

# Extract coefficients
coefficients <- coef(model)
weights <- coefficients[-1]  # Exclude the intercept
bias <- coefficients[1]  # Intercept

print(paste("Weights:", weights, "Bias:", bias))
