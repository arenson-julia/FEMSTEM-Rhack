# each component window of R studio- editor, console, workspace/environment, 
# practice using commands, then creating and naming variables
# data classes-- numeric, character, factor 
# data structures-- data frame, matrix, list, vector

1 + 1
2 * 3
6 / 3

x <- 2 + 3
y <- 4

x + y
z <- x + y

a <- "science"
a <- as.factor(a)

# R syntax: name <- function(args)

matrix(c(1:6), nrow=2, ncol=3)
matrix(c(1:6), nrow=2, ncol=3, dimnames = list(c("row1", "row2"), 
                                              c("col1", "col2", "col3")))

mat <- matrix(c(1:6), nrow=2, ncol=3)

# Reading data and basic functions

getwd()
setwd()
?

iris <- iris

read.csv()
read.table()
readLines()

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

names(iris)
head(iris)
dim(iris)

# using [] indexing to identify rows, columns, cells
# $ operand

iris[,"Species"]
unique(iris[,"Species"])
levels(iris[,"Species"])
unique(iris[,"Sepal.Length"])


# measures of central tendency 

max(iris[,"Sepal.Length"])
min(iris[,"Sepal.Length"])
mean(iris[,"Sepal.Length"])


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
