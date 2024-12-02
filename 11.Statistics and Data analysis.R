mtcars

?mtcars

# the mtcars dim
dim(mtcars)

# row names
rownames(mtcars)

# col names
colnames(mtcars)

# print all the variable values from mtcars
mtcars$mpg

# sort variable values in mtcars
sort(mtcars$mpg)

# get the summary
summary(mtcars)

# maximum and minimum
new_cars <- mtcars

max(new_cars)
min(new_cars)

which.max(new_cars$mpg)
which.min(new_cars$mpg)

# mean , median & mode
mean(new_cars$mpg)
median(new_cars$mpg)
names(sort(-table(new_cars$mpg)))[1]

# percentiles
quantile(new_cars$mpg)

