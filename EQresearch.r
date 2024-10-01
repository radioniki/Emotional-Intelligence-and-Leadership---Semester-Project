# Loading the data
selfawareness <- c(85, 62, 52, 30, 32, 80, 70, 50, 47, 57, 70, 47, 67, 57, 45, 57, 52, 32, 42, 92, 67, 70, 50, 77, 52)
summary(selfawareness)
sd(selfawareness)
cv1 <- sd(selfawareness)/mean(selfawareness)
cv1
boxplot(selfawareness)
hist(selfawareness)

otherawareness <- c(44, 50, 42, 30, 30, 86, 58, 72, 47, 47, 42, 53, 66, 47, 44, 64, 50, 66, 44, 91, 64, 66, 66, 66, 64)
summary(otherawareness)
sd(otherawareness)
cv2 <- sd(otherawareness)/mean(otherawareness)
cv2
boxplot(otherawareness)
hist(otherawareness)

emotionalcontrol <- c(58, 44, 39, 44, 61, 66, 64, 58, 41, 86, 55, 36, 37, 72, 61, 47, 22, 17, 17, 72, 33, 30, 88, 64, 33)
summary(emotionalcontrol)
sd(emotionalcontrol)
cv3 <- sd(emotionalcontrol)/mean(emotionalcontrol)
cv3
boxplot(emotionalcontrol)
hist(emotionalcontrol)

empathy <- c(50, 71, 68, 60, 43, 82, 57, 85, 57, 43, 53, 39, 78, 43, 60, 78, 53, 71, 57, 78, 85, 71, 57, 85, 60)
summary(empathy)
sd(empathy)
cv4 <- sd(empathy)/mean(empathy)
cv4
boxplot(empathy)
hist(empathy)

wellbeing <- c(64, 60, 60, 53, 67, 35, 71, 64, 60, 74, 53, 28, 57, 67, 71, 67, 64, 39, 71, 82, 53, 64, 82, 60, 43)
summary(wellbeing)
sd(wellbeing)
cv5 <- sd(wellbeing)/mean(wellbeing)
cv5
boxplot(wellbeing)
hist(wellbeing)

# Visualization
par(mfrow = c(3, 2))
hist(selfawareness)
boxplot(selfawareness)
hist(otherawareness)
boxplot(otherawareness)
hist(emotionalcontrol)
boxplot(emotionalcontrol)

# Data for not working individuals
no_working <- c(62.6, 60.2, 57.4, 57.2, 52.2, 50.4, 50.4, 48.2, 46.6, 46.2, 45, 43.4, 40.6)
summary(no_working)
boxplot(no_working)
hist(no_working)

# Data for working individuals
working <- c(83, 70.4, 69.8, 68.6, 65.8, 64, 61.4, 61, 60.4, 60.2, 56.2, 54.6)
summary(working)
boxplot(working)
hist(working)

# Visualization for comparison
par(mfrow = c(2, 2))
hist(no_working)
boxplot(no_working)
hist(working)
boxplot(working)