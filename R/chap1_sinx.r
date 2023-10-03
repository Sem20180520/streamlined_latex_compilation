library("tikzDevice")

tikz("R/sinx.tex" ,width=7, height=5)
curve(sin(x),col="blue",xlim=c(-pi,pi),ylim=c(-1,1))
par(new=T)
x<-c(0,pi/2)
y<-c(0,1)
plot(x,y,type="l",col="green",xlim=c(-pi,pi),ylim=c(-1,1))
dev.off()