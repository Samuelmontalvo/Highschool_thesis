library(readxl)
Data_set <- read_excel("Data_set.xlsx", sheet = "Franklin")
View(Data_set)
attach(Data_set)

as.factor(Time)

library(ggplot2)
ggplot(Data_set, aes(Time,SQJ)) + geom_boxplot() +theme_classic()