# EJERCICIOS BASICOS CLASE 2 #

# Trate de entender qué hace cada línea.
# Antes de ejecutar cada línea, trate de predecir lo que verá al ejecutarla.
# Añada notas después de cada línea; las notas comienzan con el símbolo #
# Para ejecutar una línea en la cual está el cursor, apriete "Ctrl + Enter"
# Si encuentra un error al ejecutar una línea, trate de entender cuál es el error.


### Seccion 2 ###
## Comandos básicos

3 ^ 2

1 + 2 ^ 2

(1 + 2) ^ 2

3 ^ 3

9 ^ 0.5

sqrt(9)

9 ^ 0.5 == sqrt(9)

1:5

-5:5

"banana"

"banana" + 5

banana

banana <- 5 # asuma que una banana cuesta 5 pesos

banana

manzana <- 5 # asuma que una manzana cuesta 5 pesos

banana + manzana

1:100


## Seleccón básica
my_vector <- 2:22

length(my_vector)

my_vector

my_vector[1]

my_vector[2]

my_vector[3]

my_vector[1:5]

my_vector[5:10]

my_vector[5:1]

my_vector[-1]

my_vector <- -1:5

my_vector

my_vector[3]

my_vector[3] + 1

# Ejercicio: defina un vector del 6 al 3 cómo my_vector

# Ejercicio: escriba un comando que seleccione el tercer valor de my_vector

# Ejercicio: escriba un comando que seleccione todos los valores de my_vector menos el primero



### Seccion 2 ###
## Errores

# Elimine todos los objetos que haya definido
# Puede realizar esto en RStudio con el ícono de la escoba en la parte superior derecha

# tomese un minuto para entender el siguiente comando, lo volvera a ejecutar en breve
treatment <- c("vitamin","vitamin","placebo","placebo","placebo","vitamin","placebo","vitamin")


# Existen varios tipos de errores
# Algunos errores no se pueden ejecutar

"banana" + 5 # error en tiempo de ejecución: no se puede sumar texto y número

# Otros errores se ejecutan pero realizan una acción no deseada

treatment == "vitamin" # comparación

treatment = "vitamin" # esto reasigna treatment (ya no es vector), además NO compara

treatment             # O_o! Que pasó con nuestro vector? Ahora tiene un solo valor?

# Corrija el error pasado, redefina "treatment" como un vector.
# Vea cómo lo hizo varias líneas atrás.

# Si corrigió el error, debe obtener;
# "vitamin" "vitamin" "placebo" "placebo" "placebo" "vitamin" "placebo" "vitamin"
treatment  

# No avance hasta corregir el error!



### Seccion 2 ###
## Seleccion compleja 1

subject_id <- 1:8

treatment == "vitamin"

subject_id[treatment == "vitamin"]   # Esto es complicado, tómese su tiempo



fatigue <- c(8,7,3,2,4,6,1,7)

fatigue >= 5

# Ejercicio: seleccione los valores de fatigue cuyo tratamiento sea "vitamina"



## Primeros gráficos
effect_vitamin <- fatigue[treatment == "vitamin"]

fatigue[treatment == "placebo"]

effect_placebo <- fatigue[treatment == "placebo"]

?boxplot

boxplot(effect_vitamin, effect_placebo)   # Si obtiene algo así, apresúrese a publicar

boxplot(effect_vitamin, effect_placebo, names = c("vitamin","placebo"))

sex <- c("male","female","male","male","male","female","female","female")

# Ejercicio: seleccione los valores de "fatigue" cuyo valor de "sex" sea "male"

# Produzca un diagrama de caja (boxplot) de los valores de "fatigue"
# Compare "male" y "female"
  


## subselección compleja 2
"ana" == c("luisa","ana","fernanda")

"ana" %in% c("luisa","ana","fernanda")

"lorena" %in% c("luisa","ana","fernanda")

c("ana","luisa") %in% c("luisa","ana","fernanda")

c("ana","lorena","maria","victoria","luisa") %in% c("luisa","ana","fernanda")

1:5 %in% 1:2

1:2 %in% 1:5  

# tenemos otra lista de 
subject_id2 <- c(1:3, 12:6) 

# cuales IDs están en subject_id y subject_id2
# en otras palabras, que individuos participaron en ambos experimentos


# un comando puede ocupar varias lineas
2 +
  2 +
  2 +
  2

## Tablas

# podemos usar varios vectores para construir una tabla
subject_id

treatment

fatigue

sex


mi_tabla <- data.frame(
  subject_id = subject_id,
  treatment = treatment,
  fatigue = fatigue,
  sex = sex)

mi_tabla

mi_tabla[1,1]

mi_tabla[1,2]

mi_tabla[1,]

mi_tabla[,1]

mi_tabla[,2]

# seleccione la tercer columna de "mi_tabla"


mi_tabla[,2] == "placebo"

is_placebo <- mi_tabla[,2] == "placebo"

is_placebo

mi_tabla[is_placebo,1]

TRUE

!TRUE

!is_placebo

mi_tabla[!is_placebo,1]

# obtenga el sexo de todos los individuos que tienen tratamiento con vitaminas

