
x<-1
y<-2
myvector<-c(1,2,3,4,5,6,8)

df<-data.frame(x=1:3, y=c("a","b","c"))
df
df[1,2]
df[2,3]
df[3,1]
df[3,1:2]

x[-2]
df[2,1:2]

          
df[c(1,3),1]
df[2,]
df[-2,c(1,2)]

df[c(1,3),]
datasets::airquality
library(datasets)

data("airquality")
air_quality<-datasets::airquality
airquality$Ozone       
summary(airquality$Temp)
summary(airquality)

plot(airquality$Ozone)
plot(airquality$Temp)
plot(airquality)
plot(airquality$Ozone,type='b')
plot(airquality$Ozone, xlab = 'ozone concentration',
     ylab= 'no of instances', main='ozone levels in NY',
     col= 'blue')


#horizontal Bar plot

barplot(airquality$Ozone,xlab = 'ozone concentration',
        ylab= 'no of instances', main='ozone levels in NY',
        col= 'blue', horiz= F )

#histogram

hist(airquality$Solar.R, main='solar radiation',
     xlab="solar rad", col='blue')

#boxplot

boxplot(airquality[,1:4], main="multiple")


par(mfrow=c(3,3), mar=c(2,5,2,1), las=0, bty='n')
plot(airquality$Ozone)
plot(airquality$Temp)
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='p')
plot(airquality$Ozone,type='b')
plot(airquality$Ozone, xlab = 'ozone concentration',
     ylab= 'no of instances', main='ozone levels in NY',
     col= 'blue')
barplot(airquality$Ozone,xlab = 'ozone concentration',
        ylab= 'no of instances', main='ozone levels in NY',
        col= 'blue', horiz= F )
hist(airquality$Solar.R, main='solar radiation',
     xlab="solar rad", col='blue')
boxplot(airquality[,1:4], main="multiple")

sd(airquality$Ozone)
datasets::airquality
airquality<-datasets::airquality
sd(airquality$Ozone,na.rm=T)
sd(airquality$Wind)
var(airquality$Temp)
sd(airquality=(,3:6))
sd(airquality[,3:5])
Std_dev<-airquality[,3:5]
sd(Std_dev)
colwise(sd)(air_quality)
library(plyr)
colwise(sd)(airquality, na.rm=T)
