getwd()

data1<-read.table("Forest.txt", header = TRUE, sep = ",")
data1
fix(data1)
attach(data1)

#Q2
#give summary of the dataset
str(data1)

#Q3
#517 observations

#Q4
#maximum and minimum wind speed
max(wind)
min(wind)

#Q5-five number summary
summary(temp)
max(temp)
min(temp)
quantile(temp)[2]
quantile(temp)[3]
quantile(temp)[4]

#Q6
boxplot(data1$wind, main="boxplot for speed of wind", xlab="speed", horizontal=TRUE, outline=TRUE , outpch=8)
#negatively skewed distributon

