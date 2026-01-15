### Clase 2 – Introduccion a R ###
# Objetivo: familiarizarse con operaciones matemáticas, creación y manipulación
# de vectores.

# Trate de entender qué hace cada línea.
# Antes de ejecutar cada línea, trate de predecir lo que verá al ejecutarla.
# Añada notas después de cada línea; las notas comienzan con el símbolo #
# Para ejecutar una línea en la cual está el cursor, apriete "Ctrl + Enter"
# Si encuentra un error al ejecutar una línea, trate de entender cuál es el error.

### OPERADORES BÁSICOS ###

2 + 2              # Ejemplo: esto suma 2 y 2

"banana" + 2       # ¿Qué pasa aquí?

2 - 2

2 / 2

2 ^ 2

2 ^ 3

1:5

1:5 + 1

1:3 ^ 2            # ¡Ojo con el orden de las operaciones!

(1:3) ^ 2          # Compare con la línea anterior

2 == 2

8 > 2

8 < 2

2 >= 2

2 <= 2

2 == 1:3


### CARACTERES ###

"Esteban"

"Esteban" + 2

"8" + 2

8 + 2

"Esteban" == "Esteban"


### VARIABLES ###

amigo

amigo <- "Esteban"

amigo

puntos

puntos <- 10

puntos


### VECTORES ###

c("Esteban","Laura","Diego")

alumno

alumno <-c("Esteban","Laura","Diego")

alumno

calificacion

calificacion<-8:10

calificacion

### TABLAS ###

data.frame(alumno,calificacion)

mi_tabla

mi_tabla <- data.frame(alumno,calificacion)

### SUBSELECCIÓN ###

alumno

alumno[1]

alumno[2]

alumno[1:2]

alumno[2:3]

alumno[1:6]

mi_tabla

mi_tabla[1, ]

mi_tabla[2, ]

mi_tabla[, 1]

mi_tabla[, 2]

mi_tabla[1:2, ]

mi_tabla[2:3, ]

mi_tabla[, 1:2]

mi_tabla[1, 1]

mi_tabla[2, 1]

# terminemos los ejercicios viendo datos interesantes
# R viene integrado con varios datasets
?volcano

# frecuentemente hay ejemplos con visualizaciones
# más adelante haremos visualizaciones similares
example(volcano)


