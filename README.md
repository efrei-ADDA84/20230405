# Weather Wrapper Application

## Description
Ce projet est une application Python qui interroge l'API OpenWeather pour obtenir les conditions météorologiques actuelles basées sur la latitude et la longitude fournies via des variables d'environnement.

## Prérequis
- Python 3.8+
- Docker
- Compte DockerHub

## Configuration
Pour utiliser cette application, vous devez obtenir une clé API depuis [OpenWeather](https://openweathermap.org/api).

## Installation

### Cloner le dépôt
```bash
git clone https://github.com/efrei-ADDA84/20230405.git
cd weather_wrapper
```

## Construire l'image docker
```bash
docker build -t weather_wrapper .
```
## Exécuter le conteneur Docker

exemple:
```bash
docker run -e LATITUDE="12" -e LONGITUDE="12" -e OPENWEATHER_API_KEY="5a3638a1fe348edbce720562c4d4c0cc" weather_wrapper
```
