#Installing the packages

install.packages("readr")
library(readr)

#Loading the data set into R
Data_manipulation<-read.csv(file.choose())
sum(is.na(Data_manipulation))
is.na(Data_manipulation)=("kondaka satish")

#Factor of the variables of the data set
factor(Data_manipulation$index)
factor(Data_manipulation$experience)
factor(Data_manipulation$scores)
factor(Data_manipulation$gender)
factor(Data_manipulation$admission_status)

attach(Data_manipulation)

#Class of all the variables of the data set
print(class(index))
print(class(experience))
print(class(scores))
print(class(gender))
print(class(admission_status))

#Structure of the data set
str(Data_manipulation)

#Summary of the data set
summary(Data_manipulation)


#Problem 2
data1<-c(7,9,12,2,4,13)
data2<-c(1,7,12,19,2,8,13,20,3,9,14,21)
#Creating Matrices
matrix_A <- matrix(data = data1, nrow = 2,ncol = 3)
matrix_A
matrix_b <- matrix(data = data2,nrow = 3,ncol = 4)
matrix_b
#Matrix multiplication
matrix_c <- matrix_A %*% matrix_b
matrix_c

#Problem 3
data3<- c(1,2,3,4,5,6,7,8,9)
data4<-c(1,4,7,2,5,8,3,6,9)
#Creating Matrices
matrix_d <- matrix(data = data3,nrow = 3,ncol = 3)
matrix_d
matrix_e <- matrix(data = data4,nrow = 3,ncol = 3)
matrix_e
#Matrix Multiplication
matrix_f <- matrix_d %*% matrix_e
matrix_f




