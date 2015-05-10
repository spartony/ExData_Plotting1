## In this script we first check if the loader.R is in the current dir

if (!"loader.R" %in% list.files()) {
    setwd("D:/Coursera/04 - Exploratory Data Analysis/Week 1/ExData_Plotting")
} 
source("loader.R")

#then we draw the 3rd graph
png(filename = "plot3.png", width = 480, height = 480, units = "px", bg = "transparent")
plot(DateTime, Sub_metering_1, type = "l", col = "black", xlab = "", ylab = "Energy sub metering")
lines(DateTime, Sub_metering_2, col = "red")
lines(DateTime, Sub_metering_3, col = "blue")
legend("topright", col = c("black", "red", "blue"), c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lwd = 1)
dev.off()