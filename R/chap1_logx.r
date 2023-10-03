library("tikzDevice")

tikz("R/logx.tex" ,width=7, height=5)
curve(log(x),col="blue",xlim=c(1,10),ylim=c(0,log(10)+1))
par(new=T)
x<-c(1:10)
y<-c(log(1),log(2),log(3),log(4),log(5),
log(6),log(7),log(8),log(9),log(10))
#plot(x,y,col="green",xlim=c(0.01,10),ylim=c(-10,10))
#points(x,y,type="o",lty="solid",lwd=2,col="#999900")
plot(x,y,type="s",xlim=c(1,10),ylim=c(0,log(10)+1))
dev.off()