#Opening the data already provided
library("MASS")
attach(Cars93)
#Variables assignment 
mydata=data.frame(Price, EngineSize,
                  RPM, Horsepower, Weight, Cylinders, MPG.city, Passengers,
                  MPG.highway)
#setting the model 
mymodel= lm(Price ~ MPG.city)
mymodel2= lm(Price ~ MPG.highway)
mymodel3= lm(Price ~ MPG.highway, MPG.city)
#plot for the model 
plot(lm(Price ~ MPG.city))
# 