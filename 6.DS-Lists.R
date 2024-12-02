# List of characters
fruits <- list("apple","cherry","lemon","fig")
fruits

# Accessing elements from a list
fruits[1]
fruits[3]

# Changing values in a list
fruits[4] <- "watermelon"
fruits[4]

# Check if items are present in fruits
"mango" %in% fruits
"apple" %in% fruits

# Adding items to a list
numbers <- list(1,2,3,4,5)
append(numbers,6,after = 3)


# Removing items from lists
new_numbers <- list(11.5,12.5,13.5,14.5)

new_numbers1 <- new_numbers[-1]
new_numbers1


# Combine lists
new_list <- c(numbers,new_numbers)
new_list