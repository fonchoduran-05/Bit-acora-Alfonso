#title: "Clase 4 - Carga de datos"
#author: "Alfonso Duran"


library(here)
library(readr)

# 1. Construir la ruta relativa hacia el archivo CSV
# Estructura esperada: tu_proyecto/data/raw/datos.csv
archivo <- "cantidad_de_residuos_en_la_estacion_de_transferencia_2023.csv"
ruta_csv <- here("data", archivo)

# 2. Verificar que el archivo exista
if (!file.exists(ruta_csv)) {
  stop(paste("No se encontró el archivo en:", ruta_csv))
}

# 3. Cargar el archivo CSV
df <- read_csv(ruta_csv)

# 4. Inspección inicial de los datos
cat("--- Archivo cargado exitosamente desde:", basename(ruta_csv), "---\n")
print(spec(df))  # Muestra el tipo de dato asignado a cada columna
head(df)

str(df)

length(unique(df$matricula_letra))
##La columna identificadora es "Pesada"
