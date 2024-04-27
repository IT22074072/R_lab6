getwd()

data1<-read.table("Forest.txt", header = TRUE, sep = ",")
data1
fix(data1)
attach(data1)

#Q2
#give summary of the dataset
str(data1)
