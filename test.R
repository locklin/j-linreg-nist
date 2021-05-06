## This is basically the same as gels example in the J script

dat <- read.csv('data/longley.mat',header=FALSE)
lm(formula = V1 ~ ., data = dat)

## Coefficients:
## (Intercept)           V2           V3           V4           V5           V6  
##  -3.482e+06    1.506e+01   -3.582e-02   -2.020e+00   -1.033e+00   -5.110e-02  
##          V7  
##   1.829e+03

dat <- read.csv('data/norris.mat',header=FALSE)
lm(formula = V1 ~ ., data = dat)

## Coefficients:
## (Intercept)           V2  
##     -0.2623       1.0021

dat <- read.csv('data/noint.mat',header=FALSE)
lm(formula = V1 ~ V2 -1, data = dat)

## Coefficients:
##    V2  
## 2.074  

dat <- read.csv('data/filip.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2)+I(V2^3)+I(V2^4)+I(V2^5)+I(V2^6)+I(V2^7)+I(V2^8)+I(V2^9)+I(V2^10) , data = dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)      I(V2^3)      I(V2^4)      I(V2^5)  
##  -1.743e+02   -3.269e+02   -2.661e+02   -1.239e+02   -3.638e+01   -6.979e+00  
##     I(V2^6)      I(V2^7)      I(V2^8)      I(V2^9)     I(V2^10)  
##  -8.747e-01   -6.906e-02   -3.118e-03   -6.139e-05           NA

## beta(0)	     -1467.48961422980	     298.084530995537
## beta(1)	     -2772.17959193342	     559.779865474950
## beta(2)	     -2316.37108160893	     466.477572127796
## beta(3)	     -1127.97394098372	     227.204274477751
## beta(4)	     -354.478233703349	     71.6478660875927
## beta(5)	     -75.1242017393757	     15.2897178747400
## beta(6)	     -10.8753180355343	     2.23691159816033
## beta(7)	     -1.06221498588947	     0.221624321934227
## beta(8)	     -0.670191154593408E-01	     0.142363763154724E-01
## beta(9)	     -0.246781078275479E-02	     0.535617408889821E-03
## beta(10)	     -0.402962525080404E-04	     0.896632837373868E-05

dat <- read.csv('data/pontius.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2),data=dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)  
##   6.736e-04    7.321e-07   -3.161e-15  
	

## beta(0)	     0.673565789473684E-03	     0.107938612033077E-03
## beta(1)	     0.732059160401003E-06	     0.157817399981659E-09
## beta(2)	  -0.316081871345029E-14	     0.486652849992036E-16

dat <- read.csv('data/wampler1.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2)+I(V2^3)+I(V2^4)+I(V2^5),data=dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)      I(V2^3)      I(V2^4)      I(V2^5)  
##           1            1            1            1            1            1  

dat <- read.csv('data/wampler2.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2)+I(V2^3)+I(V2^4)+I(V2^5),data=dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)      I(V2^3)      I(V2^4)      I(V2^5)  
##       1e+00        1e-01        1e-02        1e-03        1e-04        1e-05  

dat <- read.csv('data/wampler3.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2)+I(V2^3)+I(V2^4)+I(V2^5),data=dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)      I(V2^3)      I(V2^4)      I(V2^5)  
##           1            1            1            1            1            1  


dat <- read.csv('data/wampler4.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2)+I(V2^3)+I(V2^4)+I(V2^5),data=dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)      I(V2^3)      I(V2^4)      I(V2^5)  
##           1            1            1            1            1            1  

dat <- read.csv('data/wampler5.mat',header=FALSE)
lm(formula = V1 ~ V2+I(V2^2)+I(V2^3)+I(V2^4)+I(V2^5),data=dat)

## Coefficients:
## (Intercept)           V2      I(V2^2)      I(V2^3)      I(V2^4)      I(V2^5)  
##           1            1            1            1            1            1  
