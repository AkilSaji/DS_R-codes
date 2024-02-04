######Stats#############

e_quakes<-datasets::quakes
e_quakes
head(e_quakes,10)
tail(e_quakes,10)
e_quakes[,c(3,4)]
e_quakes$depth
e_quakes$mag

######Summary##########

summary(e_quakes)
summary(e_quakes$mag)
e_quakes

######Plot#########

plot(e_quakes$mag)
plot(e_quakes$depth)

######V.BarPlot#########

barplot(e_quakes$depth,
        xlab = "Mag og quakes",
        ylab = "Depth of the Quake",
        main = "Earthquake index in Thailand",
        col = "blue")

######H.BarPlot#########

barplot(e_quakes$depth,
        xlab = "Mag og quakes",
        ylab = "Depth of the Quake",
        main = "Earthquake index in Thailand",
        col = "blue",
        horiz = T)

######Histogram#########
hist(e_quakes$lat)
hist(e_quakes$depth)
hist(e_quakes)

######Histogram#########
hist(e_quakes$depth,
     xlab = "Depth Og the Quakes",
     ylab = "Frequency of the Quakes",
     main = "Quakes in Thailand",
     col = "blue")

######Boxplot#########
boxplot(e_quakes$mag)
boxplot(e_quakes$depth)

boxplot(e_quakes[2:4],main="multiple")


 
######Var, SD, Skewness, Kurtosis#########

plot(e_quakes,type="l")
sd(e_quakes$lat)
sd(e_quakes$depth,na.rm = T)
var(e_quakes$stations)
skewness(e_quakes$depth)
skewness(e_quakes$mag)
kurtosis(e_quakes$mag) 















