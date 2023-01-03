a <- c(5, 8, 9, 10, 11, 15, 16, 19, 21, 29, 120)
b <- mean(a)
result <- (a - b)
result
sum(result)

install.packages("dplyr", dependencies = T)
install.packages("gapminder", dependencies = T)

library(ggplot2)
library(dplyr)
library(gapminder)
gapminder %>%
  filter(year == 1952 & continent == "Asia") %>%
  ggplot(aes(reorder(country, pop), pop)) +
  geom_bar(stat = "identity") +
  scale_y_log10() +
  coord_flip()
gapminder

head(iris)

head(iris)
iris$Sepal.Width
boxplot(iris$Sepal.Width)
boxplot.stats(iris$Sepal.Width)

m <- mean(iris$Sepal.Width)
s <- sd(iris$Sepal.Width)
c(m - 3*s, m + 3*s)

iris[, c(1, 2)]
iris[2:3, c("Sepal.Width", "Sepal.Length")]
iris[1:2, -5]

dim(iris)
dim(iris)[2]
nrow(iris)
ncol(iris)
colnames(iris)
tail(iris, 2)
dim(iris)[2]
iris[, 5]
unique(iris[, 5])
table(iris[, 5])

colSums(iris[, -5])
colMeans(iris[, -5])
rowSums(iris[, -5][1:2])
rowMeans(iris[, -5][1:2])

subset(iris, Species == "setosa")[1:5]
subset(iris, Sepal.Length > 5.0 & Sepal.Width > 4.0)
iris[iris$Species == "setosa",]

head(airquality)
dim(airquality)
getwd()
write.csv(airquality, "air.csv", row.names = F)
air <- read.csv("air.csv", header = T)
head(air)

grade <- "A"
if(grade == "A"){
  bonus <- 100
} else{
    bonus <- 50
}
print(bonus)

a <- 10
b <- 20
if(a > 5 && b > 10){
  print(a + b)
}
if(a > 5 || b > 30){
  print(a * b)
}

a <- 10
b <- 20
ifelse(a > 5 && b > 10, a + b, 0)
ifelse(a > 5 || b > 10, a + b, 0)

for (i in 2:9){
  for(j in 2:9){
    cat(i, 'x', j, '=', i * j, '\n')
  }
}
for(i in 1:nrow(iris)){
  vec[i] <-ifelse(iris$Sepal.Length < 5, "L", "H")
}
vec

head(iris[, 1:4])
apply(iris[, 1:4], 2, mean)
apply(iris[, -5], 1, mean)

my_max <- function(x, y){
  return(ifelse(x > y, x, y))
}
my_max(10, 15)
my_max(-1, -10)

fav <- c('W', 'S', 'SP', 'S', 'S', 'F', 'F')
print(fav)
dat <- table(fav)
barplot(sort(dat, decreasing = T))
pie(sort(dat, decreasing = T))
?pie(sort(dat, decreasing = T))

table(fav) / length(fav)
round(table(fav) / length(fav), 2) * 100

hist(iris$Sepal.Length)

head(cars)
boxplot(cars$dist, main="자동차 제동거리")

head(iris)
boxplot(Petal.Length ~ Species, data = iris)
?boxplot(Petal.Length ~ Species, data = iris)
boxplot(iris$Petal.Length, notch = T)
boxplot(iris$Petal.Length, notch = T, col = 'black')

head(mtcars)
plot(mtcars$wt, mtcars$mpg, col='black',
     pch = 20,
     main='산점도', xlab = '무게',
     ylab='연비')

head(iris)

pairs(iris[-5])
?pairs(iris[-5])

plot(iris$Petal.Width, iris$Petal.Length,
     col=iris$Species, pch=20)

bears <- c(5, 2, 9, 8, 3, 7, 3, 5, 3, 5)
bal <- c(0.1, 0.03, 0.19, 0.12, 0,04, 0.095, 0.07, 0.06, 0.02)
length(bears)
length(bal)
df <- data.frame(bears, bal)
head(df)
plot(bal~bears, data=df, pch=20, col="orange")
model <- lm(bal~bears, data=df)
abline(model, col='blue', lw=2.5)
cor(df$bears, df$bal)










names <- "이채우 병신"
names
