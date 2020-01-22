############################
#1. histogram of discrete data
###########################
x <- sample(1:10, 21, replace = TRUE)  # create a variable(vector) with list of 21 discrete numbers
x  # display value of variable x

v=matrix(x,nrow = 3)

table(x)         # frequency of x
y <- sort(x)  # order variable x and assign it to a new variable y
y  # display value of variable y

summary(x)  # display the descriptive statistics of x
hist(x)  # histogram
hist(x, freq=FALSE)  # histogram shows the relative frequency
hist(x, freq=FALSE, breaks = c(0, 5,10,20,40,100))  # histogram unequal classes width

############################
#2. histogram of continuous data
###########################
x <- rnorm(100, mean=5, sd=3)  # create a variable x following normal distribution N(5,3)
x
hist(x)
hist(x, freq=FALSE)  # histogram shows the relative frequency
hist(x, freq=FALSE, breaks = -2:11)  # histogram unequal classes width

############################
#3. box plot
###########################
x <- rnorm(100, mean=10, sd=5)  # create a variable x following normal distribution N(10,5)
boxplot(x)  # boxplot for one variable
hist(x)

z <- rnorm(100, mean=30, sd=10)  # create a variable z following normal distribution N(30,10)
boxplot(x,z)  # boxplot for multiple variables


############################
#4. mean and variance, and other measures of data
###########################

# create a list of number (vector) using c( )
d <- c(38,  59,  66,  78,  30,  22,  92, 101,  27,  65,  36,  46,  32,  53,  66,  65,  45,  57,  67)

mean(d)           #mean
sd(d)             #standard deviation
quantile(d)       #quantile
range(d)          #range
summary(d)      

############################
#5. other examples
###########################
# example, quantile definition/computation method is different.
x <- c(16,30.5,17.7,17.5,14.1,10,15.6,15,19.1,17.9,18.9,18.5,12.2,6)
y <- sort(x)
y
length(x)
mean(x)

median(x)
var(x)
sd(x)
summary(y)
quantile(y)

# practice for variance proposition
# check the relations between varaince/standard deviation of x and y.
x <- c(3,7,4,8,9,2)
x
mean(x)
var(x)

y <- x + 3
y
mean(y)
var(y)

y <- x * 3
y
mean(y)
var(y)

# example for boxplot
g <- c(211, 408,171,178,359,249,205,203,201,223,234,256)
k <- c(143,202,120,229,150,5,207,362,252,275,224)
p <- c(253,220,212,41,140,215,266,3,214,280)
boxplot(g,k,p)

x = 1:4
median(x)


