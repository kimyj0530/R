month <- 1:12
late <- c(5, 8, 4, 6, 12, 13, 9, 8, 6, 4, 7, 11)
late2 <- c(1,2, 3, 5, 4, 7, 6, 4, 11, 30, 22, 15)(x = month, y = late, type="l", lty = "solid", lwd=5, col="orange", ylim=c(2, 15))
plot
lines(x = month, y = late2, type="l", lty = "solid", lwd=5, col="blue")
  
morning <- rnorm(100000, mean=6, sd=1)
length(morning)
hist(morning)

head(iris)
dim(iris)
idx <- sample(1: NROW(iris), NROW(iris)*0.7, replace=F)
iris[idx, ]
iris[-idx, ]