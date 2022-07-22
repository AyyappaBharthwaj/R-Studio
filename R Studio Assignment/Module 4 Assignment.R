#Module 4 of the assignment

#1 Problem
print(743/2, decimal=0)

#2 Problem
numbers_list<-c(13554:13590)
Array_num<-array(data = c(numbers_list),dim = c(3,4))
Array_num
#Indexing second row and third column
number_index<-Array_num[2,3]
number_index

#4 Problem
team_A<-c(678)
tean_b<-c(666)
if ( team_A > tean_b){
  
  print("winner is team_A")
  
}  else  {
  
  print("winner is team_b")
  
}

#5 problem
num <- c(468)

if ( num%%5 == 0){
  
  print("Number is divisible by 5")
  
}  else  {
  
  print("Number is not divisible by 5")
  
}

#6 Problem
#Normalization function
normalize <- function(x) {
  return ((x - min(x)) / (max(x) - min(x)))
}

#7 Problem
normalize(c(33,434,242,434354,545,54,56,56,4534,5342,24,5,65,65,767,8,78,79,79,64,635,3,4,35,57,678,5,86,86,457,546,34,345,34,3,4,65,6,57,347)) 

#8 Problem
install.packages("readr")
library(readr)
#loading the Q1 file into R
Data_Q<-read.csv(file.choose())
View(Data_Q)
attach(Data_Q)

#Box plot
boxplot(workex)
boxplot(gmat)

#Histogram
hist(workex)
hist(gmat)

#Scatter plot
plot(workex,gmat)

