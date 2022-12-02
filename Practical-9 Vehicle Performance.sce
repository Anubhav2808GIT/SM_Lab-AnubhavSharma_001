M = grand(1,300,"uin",1000,6000)       //performace of vehicles in gallons per miles 

W = grand(1,300,"uin",6,15)            //weight of vehicles in kilograms

Correlation = correl(M,W)

plot(W,M,5)
