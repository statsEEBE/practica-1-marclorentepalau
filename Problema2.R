#Codigo para problema 2
#és un gràfic de variables discretes per varaiables contínues (barplot)
#taula de freqüències 
mis_dades <- mtcars
mis_dades$cyl
# freqüència absoluta
ni <- table(mis_dades$cyl)
barplot(ni)
#freqüència relativa (probabilitats)
fi <- ni/length(mis_dades$cyl)
pie(fi)
#freqüència acumulada
Ni <- cumsum(ni)
#freqüència relativa acumulada
Fi <- Ni/length(mis_dades$cyl)
Fi

cbind(ni, fi, Ni, Fi)
#taula de freqüències per contínues
x <- mis_dades$mpg
y <- cut(x,10)

ni <- table(y)
fi <- ni/length(y)
Ni <- cumsum(ni)
Fi <- Ni/length(y)
cbind(ni, fi, Ni, Fi)

hist(mis_dades$mpg)
