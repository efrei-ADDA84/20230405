# Utiliser l'image officielle Python comme image parente
FROM python:3.8-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /usr/src/app

# Copier les fichiers de dépendances dans le conteneur
COPY requirements.txt ./

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le reste des fichiers du projet dans le conteneur
COPY . .

# Commande à exécuter lorsque le conteneur démarre
CMD [ "python", "./weather_wrapper.py" ]
