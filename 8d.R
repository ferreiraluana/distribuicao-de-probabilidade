# questão 8 letra d

media <- 4000
desviopadrao <- 200
x <- seq(media-(5*desviopadrao),media+(5*desviopadrao),1)
y <- dnorm(x,mean = media,sd = desviopadrao)
plot(x, y,
     main="Distribuição Normal",
     ylab="P",
     xlab = "qtde. de cartas",
     type="l",
     col="magenta")