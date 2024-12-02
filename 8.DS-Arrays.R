# one dimension array
one_dim <- c(1:35)
one_dim

# more than one dimension
multi_dim <- array(one_dim,dim = c(5,4,3))
multi_dim

# accessing items
multi_dim[3,3,2]
multi_dim[c(1),,1]
multi_dim[,c(1),1]

# check the existence for items
3 %in% multi_dim
100 %in% multi_dim

# number of rows & columns
dim(multi_dim)

# length of array
length(multi_dim)