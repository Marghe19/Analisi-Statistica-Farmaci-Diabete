#distribuzione di poisson
x<-0:7
lambda<-0.5
dpois(x, lambda = lambda)
par(mfow=c(2,2))
x<-0:7
plot(x,dpois(x,lambda = 0.5),xlab="x",ylab="P(X=x)", type="h", main="lambda=0.5")

x<-0:12
plot(x,dpois(x,lambda = 2.5),xlab="x",ylab="P(X=x)", type="h", main="lambda=2.5")

x<-0:12
plot(x,dpois(x,lambda = 3),xlab="x",ylab="P(X=x)", type="h", main="lambda=3")

x<-0:20
plot(x,dpois(x,lambda = 6),xlab="x",ylab="P(X=x)", type="h", main="lambda=6")

#funzione di distribuzione
x<-0:7
ppois(x, lambda=0.5)
par(mfrow=c(2,2))
x<-0:7
plot(x,ppois(x,lambda = 0.5),xlab="x",ylab=expression(P(X<=x)),ylim=c(0,1), type="s", main="lambda=0.5")

x<-0:12
plot(x,ppois(x,lambda = 2.5),xlab="x",ylab=expression(P(X<=x)),ylim=c(0,1), type="s", main="lambda=2.5")

x<-0:12
plot(x,ppois(x,lambda = 3),xlab="x",ylab=expression(P(X<=x)),ylim=c(0,1), type="s", main="lambda=3")

x<-0:20
plot(x,ppois(x,lambda = 6),xlab="x",ylab=expression(P(X<=x)),ylim=c(0,1), type="s", main="lambda=6")

#quantili
z<-c(0,0.25,0.5,0.75,1)
qpois(z,lambda=2.5)
#simulo variabile aleatoria di poisson
sim<-rpois(60,lambda=2.5)
sim
table(sim)
table(sim)/length(sim)
par(mfrow=c(2,2))
x<-0:20
plot(x,dpois(x,lambda=3),xlab="x",ylab="Probabilità",type="h",main="lambda=3",xlim=c(0,10),ylim=c(0,0.25))

sim1<-rpois(500,lambda=3)
plot(table(sim1)/length(sim1),xlab="x",ylab="Frequenza relativa",type="h",main="lambda=3, N=500",xlim=c(0,10),ylim=c(0,0.25))

sim2<-rpois(5000,lambda=3)
plot(table(sim2)/length(sim2),xlab="x",ylab="Frequenza relativa",type="h",main="lambda=3, N=5000",xlim=c(0,10),ylim=c(0,0.25))

sim3<-rpois(50000,lambda=3)
plot(table(sim3)/length(sim3),xlab="x",ylab="Frequenza relativa",type="h",main="lambda=3, N=50000",xlim=c(0,10),ylim=c(0,0.25))

#stima puntuale
stimalambda<-mean(sim)
stimalambda
#intervallo di confidenza
alpha<-1-0.95
zalpha<-qnorm(1-alpha/2,mean=0,sd=1)
zalpha
n<-100
medcamp<-6
tempo<-30
a2<-n
a1<- -(2*n*medcamp+zalpha^2)
a0<-n*medcamp^2
polyroot(c(a0,a1,a2))/tempo

(medcamp-zalpha*sqrt(medcamp/n))/tempo
(medcamp+zalpha*sqrt(medcamp/n))/tempo
#confronto tra due popolazioni
campione1<-rpois(30, lambda=6)
campione1
length(campione1)
campione2<-rpois(60, lambda=6)
campione2
length(campione2)
#frequenze assolute
table(campione1)
mean(campione1)
table(campione2)
mean(campione2)

#intervallo di confidenza
alpha<-1-0.97
qnorm(1-alpha/2,mean=0,sd=1)
n1<-length(campione1)
n2<-length(campione2)
m1<-mean(campione1)
m2<-mean(campione2)
rad<-sqrt(m1/n1+m2/n2)
m1-m2-qnorm(1-alpha/2,mean=0,sd=1)*rad
m1-m2+qnorm(1-alpha/2,mean=0,sd=1)*rad

#verifica ipotesi
lambda0<-2.5
alpha<-0.05
qnorm(1-alpha,mean=0,sd=1)
n<-100
meancamp<-6
(meancamp-lambda0)/sqrt(lambda0/n)

#chi quadrato
set.seed(123)
campione<-sample(1:5, 60, replace = TRUE)
campione
n<-length(campione)
n
freq<-table(campione)
freq
stimalambda<-mean(campione)
stimalambda
p<-numeric(4)
p[1]<-dpois(1,stimalambda)
p[2]<-dpois(2,stimalambda)
p[3]<-dpois(3,stimalambda)
p[4]<-1-p[1]-p[2]-p[3]
p
sum(p)
min(n*p[1],n*p[2],n*p[3],n*p[4])

r<-4
nint<-numeric(r)
nint[1]<-length(which(campione==1))
nint[2]<-length(which(campione==2))
nint[3]<-length(which(campione==3))
nint[4]<-length(which(campione>3))
nint
sum(nint)

chi2<-sum(((nint-n*p)/sqrt(n*p))^2)
chi2
r<-4
k<-1
alppha<-0.01
qchisq(alpha/2,df=r-k-1)
qchisq(1-alpha/2,df=r-k-1)