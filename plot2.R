#Load the data to a variable called "df"

df <- read.table("df.csv",
                 header=TRUE,
                 sep=",")


#Plot the Plot2 of the exercise on the screen

plot(df$Time, df$Global_active_power,
     type="l",
     xlab="",
     ylab="Global Active Power (kilowatts)")

#Make the PNG "plot2" and save it to disk

png("plot2.png", width=480, height=480)

plot(df$Time, df$Global_active_power,
     type="l",
     xlab="",
     ylab="Global Active Power (kilowatts)")

dev.off()