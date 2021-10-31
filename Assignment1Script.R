# Name: Marielli Nicole Reyes
# Module 3: Assignment 1

#==Question 1
library(readr)
Marketing <- read_csv("Marketing.csv")
View(Marketing)
#How many variables does this dataset contain? The dataset has 7 variables.
#What are the number of observations? The dataset has 548 observations.
#What was the first line of code that had to be run to import the file? library(readr)
#Why did this line have to be run first before importing the file? readr is one of the functions within the tidyverse package that is used to import data into R; however, it needs to be loaded first before it can be used. 

#==Question 2
Marketing[20,7]
#What were the total sales in this row? 23.4
Marketing[20,7] <- 123.45
Marketing[4,7] > Marketing[36,7]
#Were the sales at location 1 greater than location 9 for week 4? No, sales at location 1 was not greater than sales at location 9.
Marketing[389,4] == Marketing[453,4]
#Are the ages of the stores in rows 389 and 453 equal? No, they are not equal.
#What would happen if we only use 1 equal sign in the comparison? It is going to assign the age of store in row 389 the value of the age of store in row 453.
Marketing[ which(Marketing$AgeOfStore==22), ]
#How many stores in the data are 22 years old? 12 stores in the data are 22 years old.