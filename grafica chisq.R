#puntos críticos de la dist. chisq(x, df=9)

curve(dchisq(x,9),xlim = c(-1,30))
polygon(c(19.02,seq(19.02,30.0,0.01),30.0),c(0,dchisq(seq(19.02,30.0,0.01),9),0),col='blue')
polygon(c(-1,seq(-1,2.70,0.01),2.70),c(0,dchisq(seq(-1,2.70,0.01),9),0),col='blue')  
polygon(c(2.70,seq(2.70,19.02,0.01),19.02),c(0,dchisq(seq(2.70,19.02,0.01),9),0),col='skyblue')






