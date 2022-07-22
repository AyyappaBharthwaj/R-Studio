#Problem 1 (a)
27*(38-17)
#Problem 1 (b)
((14)^7) * (39)
#Problem 1(c)
sqrt(436/12)
#Problem 1(d)
(54/100)*3
#Problem 1(f)
54/3
#Problem 1(g)
999^3


#Problem 2
list1<-list(c(24,25,16),"kondaka satish",1.2265,sin(45))
length(list1)

#2(a)Creating the Vector
data_vector<-c("kondaka satish","nithin","360DigiTMG")

#2(b)Class of the above vector
print(class(data_vector))

#Problem 3
list2<-c(1,2,3,4,5,6,7,8,9,10)
list3<-c(5,6,7,8,9,10,11,12,13,14,15)
#Indexing 8th element of list 2
element_of_list2 <- list2[8]
element_of_list2
#Indexing 8th element of list 3
element_of_list3 <- list3[8]
element_of_list3
#Creating new list
total_list<-c(list2,list3)
New_list<-total_list[6:14]

#Problem 4
Covid_data <- data.frame(
  state = c("Telangana","Andhra Pradesh","Maharastra","Tamilnadu","Karnataka"),
  no_of_cases = c(4976,22164,48401,28897,47930)
)
print(Covid_data)
#4(A)
mean(Covid_data$no_of_cases)
#4(B)
print(class(Covid_data$state))
print(class(Covid_data$no_of_cases))
length(Covid_data$state)
length(Covid_data$no_of_cases)
#4(C)
Maharastra<-Covid_data[3,]
