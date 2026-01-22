# Usamos la imagen oficial de Frigate como base
FROM ghcr.io/blakeblackshear/frigate:0.16.3

# Copiamos el archivo de configuración al directorio esperado por Frigate
COPY config.yml /config/config.yml

# Exponemos el puerto web
EXPOSE 5000

# Directorio de trabajo (opcional, pero buena práctica)
WORKDIR /media/frigate
