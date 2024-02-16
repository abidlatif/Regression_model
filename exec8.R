statistics = read.csv(file="statistics.csv")
names(statistics)
attach(statistics)
statistics.joy_mean1 = rowMeans(subset(statistics,
                                       select=c(stats_joy1, stats_joy2, stats_joy3, stats_joy4,
                                                stats_joy5)), na.rm=TRUE)
statistics$joy_mean = statistics.joy_mean
names(statistics)

statistics.joy_mean1= rowMeans(subset(statistics, select = c(stats_joy1,stats_joy2,stats_joy3,stats_joy4,stats_joy5)),na.rm = TRUE)
names(statistics)
statistics$joy_mean= statistics.joy_mean1
names(statistics)
statistics.attend= factor(attend_or_not,levels = c("course not attended", "course attended"))
