par(mar=c(5,2,5,2))
plot(dnorm(x,2) + 0.6*dnorm(x-6,0), type='l', yaxt='n', xlab='', ylab='', bty='n')
title(ylab='Likelihood', line=0, cex.lab=1.2)
par(xpd=NA)
text(x=20, y=0.435, label='Global\noptimum', cex=1.)
text(x=60, y=0.29, label='Local\noptimum', cex=1.)
par(xpd=FALSE)
