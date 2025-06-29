#!/bin/bash

# Salir si ocurre un error
set -e

# Aplicar migraciones
python manage.py migrate

# Recolectar archivos estáticos sin intervención
python manage.py collectstatic --noinput

# Iniciar servidor
python manage.py runserver 0.0.0.0:8000
