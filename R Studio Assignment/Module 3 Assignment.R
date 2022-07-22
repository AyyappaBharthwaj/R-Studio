#Module 3 of the assignment
#Problem 1
a <- c(8.2, 3, 6, 1.4)
b <- c(2, 4, 8, 6)
#Addition
a+b
#Subtraction
a-b
#Multiplication
a*b
#Division
print(a/b,digits = 2)
#Modulus
a%%b
#Integer Division
a%/%b

#Problem 2
#Associative rule for addition of numbers
a<-c(8.2, 3, 6, 1.4)
b<-c(2, 4, 8, 6)
c<-c(1, 2.2, 2.6, 5)
LHS <- a+(b+c)
RHS <- (a+b)+c
LHS == RHS

#Associative rule for multiplication of numbers
LHS1 <- a*(b*c)
RHS1 <- (a*b)*c
LHS == RHS


#Problem 3
data_1 <-c(1,2,3,4,5,6,7,8)
Matrix_a <- matrix(data = data_1, nrow = 2, ncol = 4)
Matrix_b <- Matrix_a 

# Loops for Matrix Transpose
for (i in 1:nrow(Matrix_b))
{   
  for (j in 1:ncol(Matrix_b))
  { 
    
    Matrix_b[i, j] <- Matrix_a[j, I] 
  }
}

print(Matrix_b)

matrix_c <- Matrix_a * Matrix_b
print(matrix_c)

#Problem 4
a<-  c(1,2,3)
b<- c(10,20,30) 
c<- c(100,200,300)
d <- c(1000,2000,3000)

data_2 <- data.frame(a,b,c,d)

Matrix_d <- matrix(data = data_2)
print(Matrix_d)

data_3 <- c(1,2,3,10,20,30,100,200,300)
B<-matrix(data = data_3,nrow = 3,ncol = 3)

Matrix_d%*%B
