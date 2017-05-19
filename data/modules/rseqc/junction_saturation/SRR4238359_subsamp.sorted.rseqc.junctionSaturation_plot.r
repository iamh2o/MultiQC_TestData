pdf('SRR4238359_subsamp.sorted.rseqc.junctionSaturation_plot.pdf')
x=c(5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100)
y=c(6,12,18,22,26,28,31,35,36,39,42,43,44,45,46,46,47,50,53,53)
z=c(7,14,21,26,30,32,36,41,43,47,50,51,52,53,55,55,57,61,64,65)
w=c(1,2,3,4,4,4,5,6,7,8,8,8,8,8,9,9,10,11,11,12)
m=max(0,0,0)
n=min(0,0,0)
plot(x,z/1000,xlab='percent of total reads',ylab='Number of splicing junctions (x1000)',type='o',col='blue',ylim=c(n,m))
points(x,y/1000,type='o',col='red')
points(x,w/1000,type='o',col='green')
legend(5,0, legend=c("All junctions","known junctions", "novel junctions"),col=c("blue","red","green"),lwd=1,pch=1)
dev.off()