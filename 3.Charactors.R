# Asign a string to a variable
new_str <- "hello,R"
new_str1 <- 'hello,R'


# Multiple line string

Multiple_str <- "Hello, the R programming
language is so,
powerfull"
cat(Multiple_str)


# Length of string
nchar(Multiple_str)


# Logical check for string
grepl("H",Multiple_str)
grepl("W",Multiple_str)

# String concatenation
str1 <- "Hi, my name is"
str2 <- "R programming language."
paste(str1,str2)

# Escape charactors in string
str3 <- "R \"Programming\" Language!"
cat(str2)

