# Aplicación Go con Docker

Este repositorio contiene una aplicación básica escrita en Go que se puede ejecutar dentro de un contenedor Docker. A continuación, se describen los pasos necesarios para construir y ejecutar el proyecto en tu entorno local.

## Requisitos Necesarios

Antes de iniciar, asegúrate de tener instalados los siguientes programas en tu sistema:

- Docker
- Git

## Pasos para Ejecutar el Proyecto

### PASO 1: Clonar el Repositorio

Primero, clona este repositorio en tu computadora local con Git:


- git clone "url"
- cd LENGUAJE-GO


### PASO 2: Crear la Imagen Docker

Después de clonar el repositorio, construye la imagen de Docker utilizando el siguiente comando:

- docker build -t go-docker .

### PASO 3: Ejecutar el Contenedor Docker

Una vez creada la imagen, ejecuta el contenedor y asigna el puerto 8081 de tu máquina con el siguiente comando:

- docker run -p 8081:8081 go-docker
