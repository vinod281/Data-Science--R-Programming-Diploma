# Create a matric of numbers
new_matrix <- matrix(c(10,20,30,40,50,60),nrow = 3,ncol = 2)
new_matrix

# Matrix of charactors
new_matrix <-matrix(c("london","oxford","cairo","austin"),nrow = 2,ncol = 2)
new_matrix

# Adding rows
new_matrix <-matrix(c("london","oxford","cairo","austin"),nrow = 2,ncol = 2)
add_row <- rbind(new_matrix,c("city1","city2"))

add_row

# Adding columns
new_matrix <-matrix(c("london","oxford","cairo","austin"),nrow = 2,ncol = 2)
add_col <- cbind(new_matrix,c("city1","city2"))

add_col

# Remove rows & columns from matrix
new_matrix <- new_matrix[-c(2),-c(1)]
new_matrix

# Checking item from matrix
new_matrix <-matrix(c("london","oxford","cairo","austin"),nrow = 2,ncol = 2)
"london" %in% new_matrix

# Get the no of rows & columns
dim(new_matrix)

# Length of matrix
length(new_matrix)
