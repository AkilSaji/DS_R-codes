######Stats#############

airquality<-datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
airquality$Ozone

######Summary##########

summary(airquality[,1])
summary(airquality$Ozone)
summary(airquality)
airquality

######Plot#########

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality$Ozone,type="l")

barplot(airquality$Ozone,xlab = "Ozone concentration",
        ylab = "No od instances",main = "Ozone levels in NY city",col = "blue")

barplot(airquality$Ozone,xlab = "Ozone concentration",
        ylab = "No od instances",main = "Ozone levels in NY city",
        col = "red",horiz = F, axes = T)


hist(airquality$Temp)

hist(airquality$Temp,
     xlab = "Solar radiation",
     main = "Ozone concentration",
     col="blue")

boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out
airquality
airquality[,3]

boxplot(airquality[1:4],main="Multiple")

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0)
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Ozone)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone)
barplot(airquality$Ozone,xlab = "Ozone concentration",
        ylab = "No od instances",main = "Ozone levels in NY city",
        col = "red",horiz = F, axes = T)
hist(airquality$Temp)
plot(airquality$Ozone)
boxplot(airquality[0:4],main="multiple")
