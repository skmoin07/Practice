BJsales<-datasets::BJsales
head(BJsales,15)
tail(BJsales,15)
BJsales
summary(BJsales)
mean(BJsales)
range(BJsales)
plot(BJsales)
hist(BJsales)
boxplot(BJsales)
iris<-datasets::iris
head(iris,10)
tail(iris)
iris[,c(1,2,3)]
iris[c(1,3),]
summary(iris)
plot(iris)
plot(iris$Sepal.Length)
summary(iris$Sepal.Length,iris$Petal.Length)
plot(iris$Sepal.Length,iris$Petal.Width)
plot(iris$Petal.Width)
barplot(iris$Petal.Length,iris$Sepal.Width)
barplot(iris$Petal.Width)

hist(iris$Petal.Length,main = "LENGTH",ylab = 'FREQ',col = 'BLUE')
boxplot(iris$Sepal.Length,iris$Sepal.Width)
boxplot(iris)
