6 + 10
x <- 1:9
y <- 99
print(y)
( 3 + 6 ) * 8
2^3

install.packages("ggplot2", dependencies = T)

log(10) + 5
sqrt(25)
max(5, 4, 2)
25^(1/2) # sqrt와 ^(1/2)는 같다.
6 + 10
`+`(6, 10)
ifelse(1 > 2, 'big', 'small')

x <- c(1, 2, 3)
y <- c('a', 'b', 'c')
c(T, T, F, T) -> z # 벡터는 같은 자료형끼리 구성되어야 한다.
x
y
z

x <- 1:1000
x

v3 <- seq(1, 1000, 2)
v3

a <- rep(1, times = 5)
a
b <- rep(c(1, 3, 5), times = 3)
b
c <- rep(c(1, 3, 5), each = 3)
c

score <- c(90, 80, 70)
score
names(score)
names(score) <- c("홍길동", "이순신", "강감찬")
score

d <- c(1, 4, 6, 9)
d[1]
d[2]
d[3]
d[4]
d[c(1, 3, 4)]
d[2:3]
d[-2]
d[-c(2, 3)]

a <- c(1, 3, 5, 7)
a
a[2] <- 9
a
a[c(3, 4)] <- c(10, 20)
a

letters

x <- c(1, 4, 3, 7, 8)
2 * x
x - 5
3 * x + 4

x <- 1:10
sum(x)
mean(x[1:5])
length(x)
sort(x)
sort(x, decreasing = T)
var(x)

x <- 1:10
x >= 5
x[x >= 5]
x[x] > 5 & x < 8

x <- 10:50
x[x >= 40]
sum(x > 5)


m <- matrix(1:20, nrow=4, ncol=5)
m

m1 <- matrix(1:20, nrow=4, ncol=5)
m1 <- matrix(1:20, nrow=4, ncol=5, byrow = T)
m1

x <- 1:4
y <- 5:8
cbind(x, y)
rbind(x, y)

x <- matrix(1:20, nrow=4, ncol=5)
x[,c(2,4)]

(x <- matrix(1:4, ncol =2))
rownames(x) <- c("row1", "row2")
colnames(x) <- c("col1", "col2")
x[1, c("col1", "col2")]
rownames(x)[1]

city <- c("seoul", "washington", "hongkong")
ranking <- c(1, 3, 2)
str(df)
df <- data.frame(city, ranking, stringsAsFactors = F)
str(df)

head(iris)
tail(iris)
str(iris)
sd(iris$Sepal.Length)
iris$Sepal.Length

iris[iris$Sepal.Length < 5,]