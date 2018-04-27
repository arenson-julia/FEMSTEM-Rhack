
1 + 1
2 * 3
6 / 3

x <- 2 + 3
y <- 4

x + y
z <- x + y

a <- "science"
a <- as.factor(a)

# R syntax: name <- function(arg)

# Reading data and basic functions

getwd()
setwd()
?blah
??"blah blah blah"

read.csv()
read.table()
readLines()

iris <- iris

# functions for looking at data structure
class()
names()
head()
levels()
unique()
dim()
length()
ncol()
nrow()

# using [] indexing to identify rows, columns, cells
# $ operand

iris[,"Species"]
unique(iris[,"Species"])
levels(iris[,"Species"])
unique(iris[,"Sepal.Length"])

unique(iris$Sepal.Length)
levels(iris$Species)


# measures of central tendency 

max(iris$Sepal.Length)
min(iris$Sepal.Length)

mean(iris$Sepal.Length)
sd(iris$Sepal.Length)



# subsetting data


# nesting functions and operands


# visualizing data: 
# base R plotting



install.packages("ggplot2")
library(ggplot2)

ggplot(aes(x, y)) + geom_point()

# Exploring more data sets: 
data()

# some examples...

Tree
Loblolly
beaver1
