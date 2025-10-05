# Usa la imagen oficial de n8n como base
FROM n8nio/n8n

# Etiqueta para identificar al autor de la imagen
LABEL maintainer="tu_nombre@example.com"

# Opcional: Si necesitaras instalar nodos de la comunidad de n8n, 
# puedes descomentar y adaptar la siguiente línea.
# Ejemplo para instalar un nodo para interactuar con Airtable:
# RUN npm install n8n-nodes-airtable

# Opcional: Si tienes archivos de configuración personalizados, puedes copiarlos.
# COPY ./config/my-n8n-config.json /home/node/.n8n/config
