#Load the data to a variable called "df"

df <- read.csv("df.csv",
                 header=TRUE,
                 sep=",")

#Plot the Plot1 of the exercise on the screen

hist(df$Global_active_power,
     main="Global Active Power",
     xlab="Global Active Power (kilowatts)",
     ylab="Frequency",
     col="red")

#Make the PNG "plot1" and save it to disk
        
        png("plot1.png", width=480, height=480)
        
        hist(df$Global_active_power,
             main="Global Active Power",
             xlab="Global Active Power (kilowatts)",
             ylab="Frequency",
             col="red")
        
        dev.off()