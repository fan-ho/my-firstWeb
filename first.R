#1.生成向量
a = c(1,2,3)   #c
b = 1:3        #from to
c = seq(1,3,1) #from to step
d = rep(1,3)   #重复
f = rnorm(3,5,1)    #正态分布，个数、均值、方差
print(a)
print(b)
print(c)
print(d)
print(f)


#2.计算
x<-c(1,2,3)
y<-c(2,4,5)
z<-c(6,7,8)
k = rbind(x,y,z)
print(k)
print(det(k))
print(colSums(k))


#3.数据框
Diable = factor(c(1,2,1,1),levels = c(1,2),labels = c('Type1','Type2'),ordered = TRUE)    #用因子函数为类别变量创建标签值。
Patient = data.frame(                            #创建数据框
  PatientID = c(1,2,3,4),
  AdmDate = c('10/15/2009','11/01/2009','10/21/2009','10/28/2009'),
  Age = c(25,34,28,52),
  Diable,
  Status = c('Poor','Improved','Excellent','Poor')
)
print(Patient)

