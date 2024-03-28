
#read the file 
statistics = read.csv(file="statistics.csv")
names(statistics)
#read files 
attach(statistics)
#row means
statistics.joy_mean1 = rowMeans(subset(statistics,
                                       select=c(stats_joy1, stats_joy2, stats_joy3, stats_joy4,
                                                stats_joy5)), na.rm=TRUE)
statistics$joy_mean = statistics.joy_mean
names(statistics)
# getting the row means 
statistics.joy_mean1= rowMeans(subset(statistics, select = c(stats_joy1,stats_joy2,stats_joy3,stats_joy4,stats_joy5)),na.rm = TRUE)
names(statistics)
#names
statistics$joy_mean= statistics.joy_mean1
names(statistics)
# statistics trend 
statistics.attend= factor(attend_or_not,levels = c("course not attended", "course attended"))
# adding data
statistics$attend= statistics.attend
names(statistics
      )
mymodel = glm(attend~ joy_mean, data = statistics, family = binomial())
summary(mymodel)
exp(mymodel$coefficients)
confint(mymodel)

exp(confint(mymodel))
 
plot(joy_mean,fitted(mymodel))
plot(joy_means,fitted(mymodel))
plot(statistics$joy_mean,fitted(mymodel))

 
 