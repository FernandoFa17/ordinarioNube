# Usa una imagen base de Python 3.13
FROM python:3.13-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia todos los archivos del proyecto al contenedor
COPY . /app

# Instala las dependencias necesarias
RUN pip install --no-cache-dir flask

# Expone el puerto 5000 para la app
EXPOSE 5000

# Comando para iniciar la aplicación
CMD ["python", "ordinario.py"]
