# Numaric Data type

num <- 29.5
class(num)

# Integer data type

int_num <- 43L
class(int_num)

# Complex data type

comp_num <- 1+3i
class(comp_num)

#Character data type (string)

new_str <- "This is String"
class(new_str)

# Boolean data type

x <- TRUE
y <- FALSE
class(x)
class(y)




# convert from integer to numeric

new_numeric <- as.numeric(int_num)
class(new_numeric)


# convert from numeric to integer

new_int <- as.integer(num)
class(new_int)

# convert to complex

new_comp <- as.complex(int_num)
class(new_comp)
