runif(10)
runif(10, min = 0, max = 100)

set.seed(123)
runif(10)

# para gerar um dist normal padrao
rnorm(10)
rnorm(10, mean = 6, sd = 10)

# Poisson
rpois(10, lambda = 2)

x <- c("Thiago", "Alex", "Lucas")

sample(x, size = 2)
sample(x, size = 2, replace = TRUE)

y <- rnorm(100)
sample(y, size = 2)


# Comparação de entre vetores
vetor1 <- c(1, 2, 3)
vetor2 <- c(4, 5, 6)

# Igualdade
vetores_iguais <- vetor1 == vetor2
vetores_iguais

# Comparação
vetores_diferentes <- vetor1 != vetor2
vetores_diferentes


sum(vetores_diferentes)
any(vetores_diferentes)
all(!vetores_diferentes)


alturas <- c("João" = 1.82, 
             "Bianca" = 1.68,
             "Carlos" = 1.75, 
             "Ana" = 1.70)

# Seleciona o primeiro elemento
alturas[1]

# Selecione até o terceiro elemento
alturas[1:3]

# Seleciona elementos 1, 3, 4
alturas[c(1,3,4)]

# remove o segundo elemento
alturas[-2]

# Seleção condicional

# Seleção alturas maiores que 1.70
mascara_logica <- alturas > 1.70

# utilizando o vetor alturas irá
# explicitar os valores
alturas[mascara_logica]

## Seleção por nomes
alturas["João"]

# é possivel selecionar nomes por vetores também
alturas[c("João", "Ana")]

