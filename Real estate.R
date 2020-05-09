
rm(list = ls())

realestate <- read.csv("C:/Users/robna/Desktop/Real estate valuation data set.csv")

lmodel <- lm(Y.house.price.of.unit.area ~ X1.transaction.date + X2.house.age + X3.distance.to.the.nearest.MRT.station + X4.number.of.convenience.stores + X5.latitude + X6.longitude, data = realestate)
summary(lmodel)