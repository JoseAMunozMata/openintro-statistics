# load packages -----------------------------------------------------
library(openintro)

# load data ---------------------------------------------------------
data(ipod)

# population histogram ----------------------------------------------
pdf("songs_on_ipod_pop_hist.pdf", height = 3, width = 6)
par(mar=c(3.7,2.2,0.5,0.5), las=1, mgp=c(2.5,0.7,0), cex.lab = 1.5)
histPlot(ipod$songLength, col = COL[1], 
         xlab = "Length of song", ylab = "")
dev.off()