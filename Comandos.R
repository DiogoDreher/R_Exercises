getwd()
numeros <- c(1, 9, 5, 7, 13)
sequencia <- 1:50
sort(numeros)
version
?sort
frutos[2] <- "maracuja"
f1 <- frutos[2]
f2 <- frutos[c(1,3)]
f3 <- frutos[-3]
rep_cada <- rep(c(1,3,5), each=4)
rep_seq <- rep(c(1,3,5), times=4)
rep_ind <- rep(c(1,3,5), times=c(4,2,1))
v_seq <- seq(from = 0, to = 100, by = 30)
matriz <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
matrizL <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=TRUE)
matriz[1,2]
matriz[1, ]
matriz[ ,3]
matriz <- cbind(matriz, c(7,8))
matriz <- rbind(matriz, c(9,10,11,12))
matriz
matriz <- matriz[c(-1), c(-2)]
14 %in% matriz
dim(matriz)
length(matriz)
for (linha in 1:nrow(matriz)) {
  for (coluna in 1:ncol(matriz)) {
    print(matriz[linha, coluna])
  }
}
Matriz1 <- matrix(c(1,2,3,4), nrow=2, ncol=2)
Matriz2 <- matrix(c(5,6,7,8), nrow=2, ncol=2)
Matriz_linha <- rbind(Matriz1, Matriz2)
Matriz_coluna <- cbind(Matriz1, Matriz2)
Matriz1 %*% Matriz2
