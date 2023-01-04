library(party)
install.packages('party', dependencies = T)
model <- ctree(Species~., data=iris)
plot(model)