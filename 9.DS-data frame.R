# build a new data frame
new_df <- data.frame(
  players = c("Rnaldo", "Messi","Salah"),
  numbers = c(7,30,11),
  height = c(187,169,175)
)

new_df

# summarize the data from data frame
summary(new_df)

# access data frame items
new_df[1]
new_df[2]

new_df$numbers

new_df[["players"]]

# adding rows in data frame
add_newrow_todf <- rbind(new_df,c("Pogba",6,191))
add_newrow_todf

# adding columns in data frame
add_column_indf <- cbind(new_df,steps= c(100,110,120))
add_column_indf

# removing rows and cols
removed_items <- new_df[-c(1), -c(1)]
removed_items

# get the dimensions
dim(new_df)

# the legth of data frames
ncol(new_df)
nrow(new_df)

length(new_df)


# data frame concat
new_df1 <- data.frame(
  players = c("Rnaldo", "Messi","Salah"),
  numbers = c(7,30,11),
  height = c(187,169,175)
)

new_df2 <- data.frame(
  players = c("Rnaldo", "Messi","Salah"),
  numbers = c(7,30,11),
  height = c(187,169,175)
)

new_concat <- rbind(new_df1,new_df2)
new_concat

new_concat <- cbind(new_df1,new_df2)
new_concat
