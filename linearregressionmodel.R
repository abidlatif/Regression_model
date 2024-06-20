#loading the dataset
data(cars)
attach(cars)

head(cars)

cars

#scatter plot of the cars dataset
plot(speed, dist,
     main = "Scatter Plot of Speed vs Stopping Distance",
     xlab = "Speed (mph)",
     ylab = "Stopping Distance (ft)",
     pch = 19,       # Solid circle
     col = "blue")   # Color of the points

#linear model fit
model = lm(dist ~ speed, data = cars)

# Print the summary of the model
summary(model)


abline(model, col = "red", lwd = 2)


