#!/bin/bash
# Git - Configuración inicial de Git en Ubuntu (WSL)
# Enunciado: decir a Git quién soy, para que firme mis commits con mi nombre y email.
# Autora: Eulalia Carvalho
# Máster en Desarrollo Web Full Stack - Conquer Blocks

git --version                                      # Comprobar que Git está instalado
git config --global user.name "Eulalia Carvalho"
git config --global user.email "eceodecarvalho@gmail.com"
git config --global --list                         # Comprobar la configuración
