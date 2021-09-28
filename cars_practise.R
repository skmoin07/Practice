cars<-datasets::cars
head(cars,8)
tail(cars,8)
cars[,c(1,2)]
cars[c(1,5),]
summary(cars)
sum(cars$speed)
summary(cars$speed)
summary(cars$dist,cars$speed)
plot(cars$speed)
plot(cars$dist,cars$speed)
barplot(cars$speed)
barplot(cars$dist)
boxplot(cars)
hist(cars$speed,main='Speed',ylab = 'feak',col = 'green')
boxplot(cars$dist,main='DIST',ylab='out',col = 'blue')
mean(cars$dist)

