### Ejercicios avanzados ###
# Prerrequisito: haber completado básicos
# La respuesta de los ejercicios avanzados está en todos los ejercicios básicos

letters


c("a","b","42")%in%letters


letters%in%c("a","b","42")


# el siguiente ejercicio es complicado, tomese su tiempo
letters[ letters%in%c("a","b","42") ]


LETTERS[ letters%in%c("a","b","42") ]


length( c("a","b","42") %in% letters )


length( letters%in%c("a","b","42") )


# el siguiente comando es raro, entienda lo que hace
# vea que letras no aparecen y si hay un patron
letters[c(TRUE,TRUE,FALSE)]


# algunos datasets ya vienen integrados en R
?cars


cars


length(cars[,1])


cars[1:5,1:2]


is_fast <- cars[,1] >15


is_slow <- cars[,1] <=15


cars[ 1:5, 2]


cars[is_fast,2]


?boxplot


boxplot(1:15)

# produzca un diagrama de caja que compare la velocidad de frenado
# de carros rápidos y carros lentos


# ejecute la ayuda de cars y reproduzca el primer gráfico


# Lea la descripción de el siguiente dataset para entender su origen y las variables
?ToothGrowth


ToothGrowth

# Cuando el data frame es muy grande puede usar el comando head
# esto le muestra las primeras 6 hileras
head(ToothGrowth)


# escribir ToothGrowth es latoso
to <- ToothGrowth


to[,1]


to$len


# El siguiente comando es nuevo pero muy útil
# este comando le ayudará a explorar sus datos
summary(to)


to[,2]


to$supp


summary(to$supp)


to$supp == "VC"



# Produzca un boxplot que compare el efecto en el crecimiento de dientes
# dependiendo del suplemento (acido ascorbico o jugo de naranja)


# Si tiene tiempo añada notch a los boxplots, colores y labels y un título
