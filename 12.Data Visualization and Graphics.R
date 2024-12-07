# draw one plot
plot(1,5)

# draw two points
plot(c(1,5),c(4,11))

# draw multi points 
plot(c(10,20,30,40),c(30,70,80,90))

x <- c(10,20,30,40)
y <- c(30,70,80,90)

plot(x,y)

#dots in a sequence
plot(1:15)

#drawing line
plot(1:15 ,type = "l")

#drawing line
plot(1:15,type = "l",main = "Data Visualization",xlab = "The x axis",ylab = "The y axis")

#adding colour
plot(1:15,col="red",cex=2)

plot(1:15 ,type = "l",col="green")

# width of the line
plot( 10:20, type = "l", lwd =2, lty=2)


# example of multiple lines
frist_line <- c(2,3,4,5,6,7)
second_line <- c(3,5,7,9,11,13)

plot(frist_line,type="l",col="green",main = "Data Visualization",xlab = "The x axis",ylab = "The y axis")
lines(second_line,type="l",col="red" )


# Pie chart in R
new_pie <- c(15,25,35,45)

# lables for the pie
new_lables <- c("Banana","Apple","Cherry","Watermelon")

new_colour <- c("yellow","green","red","black")

pie(new_pie, label= new_lables,init.angle = 90,main = "Fruits Chart", col = new_colour)

legend("bottomright",new_lables,fill = new_colour)


# bar charts
x <- c(10,20,30,40)
y <- c(30,70,80,90)

barplot(y, names.arg =x,density = 2)

barplot(y, names.arg =x,col="red",main = "Data Visualization",xlab = "The x axis",ylab = "The y axis")

barplot(y, names.arg =x,width = c(2,3,4,5),horiz = TRUE)

# Histograms
degrees <- c(15,17,9,11,14,30,25)

#create hist
hist(degrees,xlab="The x-axis",ylab="The y-axis",col="blue",border="black")

