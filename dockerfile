# Usa una imagen de base de Ruby
FROM ruby:3.1-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo Ruby al contenedor
COPY frases.rb .

# Comando para ejecutar el script
CMD ["ruby", "frases.rb"]