# questão 9 letra b

media <- 1000
desviopadrao <- 100
x <- seq(media-(5*desviopadrao),media+(5*desviopadrao),1)
y <- dnorm(x,mean = media,sd = desviopadrao)
plot(x, y,
     main="Distribuição Normal",
     ylab="P",
     xlab = "t(horas)",
     type="l",
     col="magenta")