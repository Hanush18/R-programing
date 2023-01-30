exam_data = data.frame(
Name = c('Anastasia','Dima','Katherine','James','Emily','Michael','Matthew','Laura','Kevin','Jonas'),
Score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
Attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
Qualify = c('yes','no','yes','no','no','yes','yes','no','no','yes'))
print(exam_data)
#Program5
print(exam_data[c(3,5),c(1,3)])
#Program6
Country=c('USA','USA','USA','USA','UK','USA','USA','India','USA','USA')
a=cbind(exam_data,Country)
print(a)
#Program7
b=data.frame(Name = c('Robert', 'Sophia'),Score = c(10.5, 9), Attempts = c(1, 3),Qualify = c('yes', 'no'))
c=rbind(exam_data,b)
print(c)
#Program8
d=exam_data[with(exam_data,order(Name,Score)),]
print(d)
#Program9
exam_data = data.frame(
  Name = c('Anastasia','Dima','Katherine','James','Emily','Michael','Matthew','Laura','Kevin','Jonas'),
  Score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  Attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  Qualify = c('yes','no','yes','no','no','yes','yes','no','no','yes'))
z=save(exam_data,file="Sample.Rdata")
