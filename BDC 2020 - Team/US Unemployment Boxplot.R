setwd("C:/Users/allan/Desktop/Code/BDC 2020 - Team/US Data/")

data = read.csv("Unemployment_Populations.csv")
boxplot(data[3:5])
colnames(data)
names(data)[3] = '2018'
names(data)[4] = '2019'
names(data)[5] = 'April 2020'
