# Bit-acora-Alfonso

Bitacora de la clase de Introduccion a la ciencia de datos para negocios (Intro CDN).

## Estructura del repositorio

| Carpeta / archivo | Contenido |
|---|---|
| `codigo/` | Scripts de R de las clases (carga de datos, profiling, graficos, mapa, estadistica basica) |
| `data/` | Datos usados en los scripts (residuos, rotulado de alimentos, ozono) |
| `imagenes/` | Figuras de la clase de graficos con ggplot2 |
| `clase-01-10/` | Clase del 01/10: lectura de un ticket con IA (Gemini y Groq) |
| `Clase 3 20.08.docx` | Apuntes de la clase 3 (20/08) |
| `Experimento Intro CDN.xlsx` | Datos del experimento de la clase |
| `media_p95*.png` / `.pdf` | Figuras de la tabla de frecuencias, la media y el percentil 95 |

## Scripts

| Script | Tema |
|---|---|
| `codigo/actividad_03_09.R` | Actividad del 03/09: vectores y filtrado |
| `codigo/cargardatos.R` | Clase 4: carga de un CSV con `here` y `readr` |
| `codigo/clase5_cargadatos2.R` | Clase 5: profiling (dimensiones, ID, nulos, duplicados) |
| `codigo/carga_y_transformacion.R` | Carga y transformacion de datos de ozono, con mapa al final |
| `codigo/mapa.R` | Mapa interactivo de Montevideo con O3 por estacion y mes |
| `codigo/estadistica_basica.R` | Frecuencias, media y percentil 95 |
| `codigo/clase8y9.R` | Las partes de un grafico con ggplot2 (genera las imagenes) |
| `codigo/clase12_ejercicios_transito_aire.R` | Ejercicios de transito y calidad del aire |
| `clase-01-10/leer_ticket.R` | Leer la foto de un ticket con Gemini |
| `clase-01-10/leer_ticket_groq.R` | Leer la foto de un ticket con Groq (Qwen) |

## Como correrlo

1. Abrir `Bit-acora-Alfonso.Rproj` en RStudio. Todas las rutas usan `here::here()` desde la raiz del proyecto.
2. Paquetes principales: `here`, `readr`, `dplyr`, `tidyr`, `ggplot2`, `patchwork`, `lubridate`, `stringr`, `leaflet`, `leaflet.minicharts`, `htmlwidgets`.

## Notas

- Los scripts de `clase-01-10/` necesitan una clave de API propia en `clase-01-10/clave_gemini.txt` o `clase-01-10/clave_groq.txt`. Las claves no se suben al repositorio (estan en `.gitignore`).
- `codigo/clase12_ejercicios_transito_aire.R` usa `data/transito_aire_junio2024.csv`, que no esta incluido en el repositorio.
