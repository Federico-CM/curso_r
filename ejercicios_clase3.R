### Clase 3 – Operaciones básicas, lógica y manipulación de data frames ###
# Objetivo: practicar funciones básicas (sum, mean, log), muestreo con sample(),
# operaciones lógicas e indexación booleana, y crear/consultar data frames en R base.


### Ejercicios ###
# Trate de entender que hace cada linea
# Antes de ejecutar cada linea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada linea, las notas comienzan con el símbolo #
# Para ejecutar una linea en la cual está el cursor, apriete "control + enter"
# Si encuentra un error al ejecutar una linea trate de entender cual es el error

### limpie todos los objetos que tenga guardados ###

sum(1:3)


sum(1:6)/6


mean(1:6)


10^2


log10(100)


log(100)


log(100,10)


3^2


log(9,3)


3^3


log(27,3)


log(16,2)


set.seed(42)


my_data <- sample(1:1000,5)


# log10 transform my_data



### Existen algunos datos que R contiene ###

pi


pi^3


letters


LETTERS


letters[-1]


letters[-26]


letters[-1:-5]


(1:5)[5:1]


length(letters)


sample(letters,10)


# seleccione 40 elementos de letters con la función sample()
# si obtiene un error, vea las diapositivas


# defina el vector SARTTEL como las letras de la Z a la A
# si no recuerda como invertir un vector, vea los ejercicios anteriores


# defina LETTE como todas las letras mayusculas menos las dos últimas


test1 <- c(1:5)


test2 <- letters[1:5]


test3 <- c(test1,test2)


# defina lettersLETTERS como un vector que contiene todas las letras minusculas y mayusculas


# Si la clase anterior no realizó los ejercicios avanzados esto es nuevo
# tomese su tiempo para entender lo que sucede, esto es importante
1:2 %in% 1:6


2:4 %in% 1:6


1:6 %in% 1:4


1:6 %in% 1:2


my_vector <- 1:4


my_vector


my_vector >2


mayor_a_2 <- my_vector >2


mayor_a_2


my_vector[ mayor_a_2 ]


(1:4)[c(TRUE,TRUE,FALSE,FALSE)]
  
  
# el siguiente comportamiento es raro
# tomese su tiempo para entender que sucede
(1:6)[c(TRUE,FALSE)]


# calcule 1.25 a la potencia 27


# defina my_values como la secuencia de 100 a 200


# sume todos los valores de my_values


# establezca el estado interno como 42
# si no recuerda el comando, vea las diapositivas de esta clase


# obtenga 25 valores de my_values con la función sample() y asignelos al objeto selected_values


# calcule cuantos elementos de selected_values tienen un valor mayor o igual a 150
# si tiene problemas para esto, vea las diapositivas en la sección de sum


students <- c("Ana","Fede","Diego","Eva")


height <- c(166,186,175,170)


sex <- c("female","male","male","female")


likes_cats<- c(FALSE,TRUE,TRUE,TRUE)


likes_dogs <- c("yes","yes","no","no")


students[2]


height[1]


my_data <- data.frame(sturents,height,sex,pet)


my_data


my_data[,1]


my_data[1,]


my_data[height>170,1]


my_data[height>170,2]


# Seleccione los nombres de los alumnos a los que les gustan los gatos
# para ello, use my_data

