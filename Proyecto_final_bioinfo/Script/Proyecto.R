#PROYECTO FINAL

#Mayela Fosado

#Cargar nuestra base de datos, con las preguntas para nuestra guia
preguntas <- read.csv("Base_de_datos/Preguntas.csv", header = T)
View(preguntas)

# La guia esta dividida en 4 temas:

# 1. Transporte y trafico de proteinas --> 1:24
# 2. Transduccion, ligandos y receptores --> 25:42
# 3. Cascadas de senalizacion --> 43:57
# 4. Proliferacion y muerte celular --> 58:78

# Crear una funcion que me arroje preguntas al azar de los 4 temas. En el que pueda seleccionar cuantas preguntas quiero por tema, si pongo 2, me hara 
# 4 preguntas en total
guia <- function(Preguntas){

  # Asignar un numero para elegir cuantas preguntas quieres seleccionar por cada tema
cantidad <- readline(prompt = "Elige cuántas preguntas quieres por tema, nota: pones 2, hará 2 de cada tema: ")
cantidad <- as.numeric(cantidad)

# A cada tema se le asignaran puntos en scores diferentes, de acuerdo a tu respuesta
score1 <- 0
score2 <- 0
score3 <- 0
score4 <- 0

for (pregunta in 1:cantidad){
  tema_uno <- preguntas[sample(1:24, 1), 1:6] 
  print(tema_uno)
  respuesta <- readline(prompt = "Respuesta, anota el inciso en MAYÚSCULA: ")
  if(tema_uno[1] == preguntas[1,1] & respuesta == "D"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[2,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[3,1] & respuesta == "A"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[4,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[5,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[6,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[7,1] & respuesta == "D"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[8,1] & respuesta == "A"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[9,1] & respuesta == "C"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[10,1] & respuesta == "E"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[11,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[12,1] & respuesta == "A"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[13,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[14,1] & respuesta == "A"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[15,1] & respuesta == "A"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[16,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[17,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[18,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[19,1] & respuesta == "A"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[20,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[21,1] & respuesta == "D"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[22,1] & respuesta == "C"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[23,1] & respuesta == "B"){score1 <- score1+1
  }else if (tema_uno[1] == preguntas[24,1] & respuesta == "B"){score1 <- score1+1
  }else{print(score1 <- score1+0)}
  tema_dos <- preguntas[sample(25:42, 1), 1:6] 
  print(tema_dos)
  respuesta <- readline(prompt = "Respuesta, anota el inciso en MAYÚSCULA: ")
  if(tema_dos[1] == preguntas[25,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[26,1] & respuesta == "E"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[27,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[28,1] & respuesta == "E"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[29,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[30,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[31,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[32,1] & respuesta == "B"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[33,1] & respuesta == "C"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[34,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[35,1] & respuesta == "B"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[36,1] & respuesta == "D"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[37,1] & respuesta == "B"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[38,1] & respuesta == "B"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[39,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[40,1] & respuesta == "B"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[41,1] & respuesta == "A"){score2 <- score2+1
  }else if (tema_dos[1] == preguntas[42,1] & respuesta == "B"){score2 <- score2+1
  }else{print(score2 <- score2+0)}
  tema_tres <- preguntas[sample(43:57, 1), 1:6] 
  print(tema_tres)
  respuesta <- readline(prompt = "Respuesta, anota el inciso en MAYÚSCULA: ")
  if(tema_tres[1] == preguntas[43,1] & respuesta == "A"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[44,1] & respuesta == "E"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[45,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[46,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[47,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[48,1] & respuesta == "D"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[49,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[50,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[51,1] & respuesta == "A"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[52,1] & respuesta == "A"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[53,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[54,1] & respuesta == "A"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[55,1] & respuesta == "B"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[56,1] & respuesta == "A"){score3 <- score3+1
  }else if (tema_tres[1] == preguntas[57,1] & respuesta == "A"){score3 <- score3+1
  }else{print(score3 <- score3+0)}
  tema_cuatro <- preguntas[sample(58:78, 1), 1:6] 
  print(tema_cuatro)
  respuesta <- readline(prompt = "Respuesta, anota el inciso en MAYÚSCULA: ")
  if(tema_cuatro[1] == preguntas[58,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[59,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[60,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[61,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[62,1] & respuesta == "D"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[63,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[64,1] & respuesta == "E"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[65,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[66,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[67,1] & respuesta == "D"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[68,1] & respuesta == "C"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[69,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[70,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[71,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[72,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[73,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[74,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[75,1] & respuesta == "A"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[76,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[77,1] & respuesta == "B"){score4 <- score4+1
  }else if (tema_cuatro[1] == preguntas[78,1] & respuesta == "B"){score4 <- score4+1
  }else{print(score4 <- score4+0)}}
  
  scores <- c(score1/cantidad*10, score2/cantidad*10, score3/cantidad*10, score4/cantidad*10)
  temas <- c("Tema 1", "Tema 2", "Tema 3", "Tema 4")
  resultados <- data.frame(cbind(temas, scores))
  
  library(ggplot2)
  ggplot(resultados, aes(x = temas, y = scores)) + geom_bar(stat = "identity", fill = "cadetblue", col = "cadetblue") +
    ggtitle("Calificaciones") +
    theme_minimal() 
    } 


