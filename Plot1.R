##Plot 1
if(!file.exists('figures'))dir.create('figures')
png(filename = './figures/plot1.png',width = 480,height = 480,units = 'px')
with(data,hist(Global_active_power,xlab = 'Global Active Power (kilowatts)',ylab = 'Frequency',main = 'Global Active Power',col = 'red'))
dev.off()
