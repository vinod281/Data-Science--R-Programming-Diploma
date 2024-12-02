
# built a factor
new_fruit <- factor(c("banana","apple","orrange","cherry","banana","cherry","banana","apple"))
new_fruit

# factor levels
levels(new_fruit)

# set levels
new_fruit <- factor(c("banana","apple","orrange","cherry","banana","cherry","banana","apple"),levels = c("banana","apple","orrange","cherry"))
new_fruit

# length of factor
length(new_fruit)

# access factor items
new_fruit[1]
new_fruit[2]

# changing values
new_fruit[1] <- "apple"
new_fruit