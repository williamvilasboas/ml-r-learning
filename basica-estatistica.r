## Calculando media de x

x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

result.mean <- mean(x) # Calculando media de valor
print(result.mean)

result.mediana <- median(x)

print(result.mediana)

x1 <- c(12,2,2,4.2,18,2,54,-21,8,-5)

moda <- function(x) {
  modal <- unique(x)
  print(modal)
  print(which.max(tabulate(match(x, modal))))
  modal[which.max(tabulate(match(x, modal)))]
}

result.moda <- moda(x1)

print(result.moda)