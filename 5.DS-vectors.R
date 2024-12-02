# vector of characters
countries <- c("Sri lanka","Australia","Caneda","USA")
fruits <- c("Banana","Apple","Orange")

countries
fruits

# vector of numerical values
new_numbers <- c(12,20,30,40)
new_numbers

# sequence of numerical values
new_sequence <- 10:20
new_sequence

# sequence of decimal values
new_sequence1 <- 10.5:20.4
new_sequence1

# vector of logic values
logics <- c(TRUE,FALSE,TRUE,TRUE)
logics

# length of vector
length(new_numbers)
length(new_sequence1)

# sorting a vector
sort(countries)
sort(new_numbers)

# Accessing vector elements
fruits <- c("Banana","Apple","Orange")
fruits[1]
fruits[3]
fruits[c(1,3)]
fruits[-1]

# change items
fruits[1] <- "Strawberry"
fruits

# repeating vectors
repeated <- rep(c(10,20,30,30),each=3)
repeated
new_repeat <- rep(c(10,20,30,40),times = c(2,3,4,5))
new_repeat

# create a vector using seq()
new_num <- seq( from=0 , to=50 , by=5 )
new_num

