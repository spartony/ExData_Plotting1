## In this script we first check if the loader.R is in the current dir.

if (!"loader.R" %in% list.files()) {
    setwd("D:/Coursera/04 - Exploratory Data Analysis/Week 1/ExData_Plotting")
} 
source("loader.R")

#then we draw the 1st graph
png(filename = "plot1.png", width = 480, height = 480, units = "px", bg = "transparent")
hist(Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)", breaks = 12, ylim = c(0, 1200))
dev.off()

