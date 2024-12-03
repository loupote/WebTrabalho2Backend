# Utilisez une image de base Python
FROM python:3.11-slim

# Définir le répertoire de travail
WORKDIR /app

# Installer les dépendances système nécessaires (par exemple, pour psycopg2 si vous utilisez PostgreSQL)
RUN apt-get update && apt-get install -y \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

# Copier les fichiers de requirements
COPY requirements.txt /app/

# Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Copier l'application Django
COPY . /app/

# Exposer le port (par défaut 8000 pour Django)
EXPOSE 8000

# Lancer le serveur Django en mode développement (ou utiliser gunicorn pour production)
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

ENV PYTHONUNBUFFERED=1