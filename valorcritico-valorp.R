# Puntos críticos para alpha = 0.05

# distribución T-student
qt(c(0.025),df=9,lower.tail = FALSE)
2*pt(9.70,9,lower.tail = F)



# distribución chisq
qchisq(c(0.05),df=14,lower.tail=FALSE)
qchisq(c(0.05),df=14,lower.tail=TRUE)



#distribucion normal
qnorm(c(0.025),0,1,lower.tail = FALSE)
#distribución normal valo-p
2*pnorm(2.20, mean=0, sd=1, lower.tail = F)
#-----------------------------------------------------------

#Distribucion T-Studente (simétrica) valor-p
#unilateral
pt(2.04,df=26, lower.tail = FALSE)
#bilateral
2*pt(2.04,df=26, lower.tail = FALSE)




# Distribución F (asimétrica) valor-p


pf(1.11,df1=12, df2=12,lower.tail = FALSE)
pf(0.90,df1=12, df2=12,lower.tail = TRUE)
pf(c(1.11),12,12)-pf(c(0.9),12,12)

curve(df(x,df1=12,df2=12),xlim = c(-0.5,5))
polygon(c(1.11,seq(1.11,5.0,0.01),5.0),c(0,df(seq(1.11,5,0.01),12,12),0),col='blue')
polygon(c(-5,seq(-5,0.9,0.01),0.9),c(0,df(seq(-5,0.9,0.01),12,12),0),col='blue')  
#polygon(c(2.70,seq(2.70,19.02,0.01),19.02),c(0,dchisq(seq(2.70,19.02,0.01),9),0),col='skyblue')



