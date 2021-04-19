
2+3

14/6

3^2

sqrt(x=9)

10^2+(3*60)/8-3

log(100,base=10)

exp(3)


# variable definition

#single value
#1. numeric -> integer or float
#string
x=5

x=8

x='Hello World!'
y="I'm programming in R!"

log=5

y <- 10

z=x+y

z=x*y

z=x-y

z=paste (x,y,sep = " ")

z


#variable: multiple value
#1. vector
myvec=c(1:8)

myvec2=c(9:100)

#'' or " " -> string

myvec

myvec2

myvec3=c(myvec,myvec2)
myvec3
myvec
myvec[5]

x=10
x=toString(x)


myseq=seq(from=2,to=100,length.out = 10)
myseq

myseq2=rep(c(1,2,3),times=100)
myseq2

myseq2=sort(myseq2,decreasing = TRUE)
myseq2

length(myseq2)

length(myseq2[-(1:299)])

seqfinal=c(1:5,10,11,rep(1,times=3))
seqfinal
