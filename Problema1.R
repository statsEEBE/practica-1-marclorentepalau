#Codigo para problema 1

mis_dades <- mtcars
mis_dades
dim(mis_dades)
mis_dades$qsec
#promitg (x=(1/n)*sum(xi))
mean(mis_dades$qsec)
#mitjana (posicio n/2 de les dades ordenades)
sort(mis_dades$drat)
median(mis_dades$drat) #2n cuartil
#rang intecuartílic
quantile(mis_dades$drat, 0.25) #1er cuartil
quantile(mis_dades$drat, 0.75) #3er cuartil
IQR(mis_dades$drat)
#IQR=quantile(mis_dades$drat, 0.75)-quantile(mis_dades$drat, 0.25)
boxplot(mis_dades$drat)
quantile(mis_dades$mpg, 0.18)
quantile(mis_dades$mpg, 0.82)
IQR(mis_dades$cyl)
#desviació típica
sd(mis_dades$cyl)
#variància corregida x <- mis_dades$qsec sum((x-mean(x))^2)/(length(x)-1)
var(mis_dades$qsec)
x <- mis_dades$qsec
sum((x-mean(x))^2)/(length(x)-1)
