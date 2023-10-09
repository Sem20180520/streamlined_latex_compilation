library("tikzDevice")

tikz("R/logx.tex" ,width=7, height=5)
curve(log(x),col="blue",xlim=c(0,10),ylim=c(0,log(10)+1))
par(new=T)
x<-c(0:9)
y<-c(log(1),log(2),log(3),log(4),log(5),
log(6),log(7),log(8),log(9),log(10))
plot(x,y,type="s",xlim=c(0,10),ylim=c(0,log(10)+1))
dev.off()