## In this script we first check if the loader.R is in the current dir

if (!"loader.R" %in% list.files()) {
    setwd("D:/Coursera/04 - Exploratory Data Analysis/Week 1/ExData_Plotting")
} 
source("loader.R")

#then we draw the 2nd graph
png(filename = "plot2.png", width = 480, height = 480, units = "px", bg = "transparent")
plot(DateTime, Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()
