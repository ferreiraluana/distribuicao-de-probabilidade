# questão 5 letra d

media <- 850
desviopadrao <- 40
x <- seq(media-(5*desviopadrao),media+(5*desviopadrao),1)
y <- dnorm(x,mean = media,sd = desviopadrao)
plot(x, y,
     main="Distribuição Normal",
     ylab="P",
     xlab = "t(dias)",
     type="l",
     col="magenta")