# Utilisation d'une image Python officielle comme image de base
FROM python:3.9-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le fichier de dépendances
COPY requirements.txt .

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le reste des fichiers de l'application
COPY . .

# Exposer le port 5000 (port par défaut de Flask)
EXPOSE 5000

# Commande pour exécuter l'application
CMD ["python", "app.py"]
