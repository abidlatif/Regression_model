#Opening the data already provided
library("MASS")
#load library
attach(Cars93)
#Variables assignment 
mydata=data.frame(Price, EngineSize,
                  RPM, Horsepower, Weight, Cylinders, MPG.city, Passengers,
                  MPG.highway)
#setting the model 
mymodel= lm(Price ~ MPG.city)
#model 
mymodel2= lm(Price ~ MPG.highway)
#model 3
mymodel3= lm(Price ~ MPG.highway, MPG.city)
#plot for the model 
plot(lm(Price ~ MPG.city))
# 