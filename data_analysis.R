# dataset 
x=c(1,2,3,3,2,45,45,56,67,55,67,56,67,68,55,54,43,32,22,33)

#descriptive analysis
mean(x)
median(x)
table(x)
x=c(2, 9, 15, 13, 82, 65)
summary(x
        )
#quantiles 
quantile(x,.22)
 
    
#Second dataset
citizens=c(264, 9338, 445, 475, 5993, 21752, 10728, 537, 7724, 25121,
           24923, 19954, 6725, 9363, 17273, 317, 26848, 2213, 5015, 64120, 14127,
           2909, 2316, 22774, 25216, 20681, 418, 15786, 25109, 57797, 37194, 450,
           8713, 1278, 3327, 2187, 10547, 5960, 5580, 7650, 4024, 31029, 7165,
           1409, 8311, 16886, 21132, 19568, 12145, 22476, 1932, 6833, 1002, 3894,
           4229, 22084, 6741, 22503, 40480, 6245, 1066, 614, 4185, 13516, 10017,
           3033, 2967, 7096, 2727, 11208, 26253, 10666, 23908, 13270, 5817, 2475,
           5260, 2996, 12065, 371, 9439, 10425, 5685, 21869, 11580, 7726, 4808,
           9482, 8365, 3116, 14974, 6420, 4869, 55583, 2995, 3617, 37414, 25146,
           7173, 9817)
length(citizens)
hist(citizens)
hist(citizens,breaks = 20)


number_of_rooms = c(1,2,2,2,2,1,2,3,6,3,1,2,1,3,5,4,1,4,5,2,1,1,2,1,2,5,
                    1,2,1,2,1,2,1, 3,1,4,2,4,5,4,6,4,2,5,5,4,3,2,3,4,2,3,2,3,2,3,2,4,3,2,3,3,2,8,
                    2, 2,1,3,4,1,2,3,2,3,2,2,3,4,3,3,3,3,1,1)
table(number_of_rooms)
barplot(number_of_rooms
        )
pie(number_of_rooms)
room_frequency= table(number_of_rooms)
barplot(room_frequency,main = "Bar plot", xlab = "number of rooms", ylab = "frequency")

rel_freq= room_frequency/length(number_of_rooms)
pie(rel_freq)


age=c(18,19,21,28,23,29,33,31,31,30,39,44,42,22,35,21,23,45,8,45,13,32,31)
gender=c(1,1,1,2,2,1,2,2,1,2,1,1,1,1,1,2,1,2,2,2,1,1,2)
degree=c(1,2,2,4,4,1,1,3,2,5,5,1,2,3,4,4,1,2,3,4,4,2,1)
stay=c(0,2,3,9,11,1,2,3,2,14,12,11,8,8,6,6,5,5,5,5,6,2,3)
diagnosis=c(2,3,1,1,2,2,2,1,2,2,2,4,3,1,2,2,2,3,4,2,3,1,1)

hospital_data= data.frame(age, gender, degree, stay, diagnosis)
dim((hospital_data))
plot(age)
pie(gender)
gender_freq=table(gender)
pie(gender_freq/length(gender))
degree_freq=table(degree)
pie(degree_freq/length(degree))
barplot(degree_freq/length(degree))
plot(stay)
barplot(hospital_data$gender)
barplot(hospital_data$degree)
barplot(hospital_data$diagnosis)
hist(hospital_data$stay)
hist(hospital_data$age)
male_stay= stay[gender==2]
table(male_stay
      )
  
table(male_stay)

hospital_data=
  data.frame(age, gender, degree, stay, diagnosis)
male_stay= stay[gender==2]
table(male_stay
)
male_stay
female_stay= stay[gender==1]
female_stay
boxplot(female_stay,male_stay)

quantile(female_stay, c(.25,.50,.75))
quantile(male_stay,c(.25,.59,.75))
 
