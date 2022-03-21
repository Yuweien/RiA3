#------------------------------------------------------------#
# R in Action (3rd ed): Chapter 1                            #
# Introduction to R                                          #
#------------------------------------------------------------#

## Chapter 01
## Introduction to R

# Listing 1.1 A sample R session
age <- c(1, 3, 5, 2, 11, 9, 3, 9, 12, 3)
weight <- c(4.4, 5.3, 7.2, 5.2, 8.5, 7.3, 6.0, 10.4, 10.2, 6.1)
mean(weight)
sd(weight)
cor(age, weight)
plot(age, weight)

#See demo images
demo(image)

# Listing 1.2 An example of commands used to manage
# the R workspace
getwd()
setwd("/Users/yuweiwang/RiA3")
options()
options(digits = 3)

#create a variable that contains a vector of 20 random distributed numbers 
x <- runif(20)
summary(x)
x
#create a histogram of x
hist(x)

# Listing 1.3 Working with a new package
help.start()
install.packages("vcd")
help(package = "vcd")
library(vcd)
help(Arthritis)
Arthritis
example(Arthritis)

