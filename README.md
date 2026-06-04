# Projet DevOps : Monitoring Nginx

Infrastructure conteneurisée avec Docker Compose comprenant :
- **Nginx** : Serveur Web
- **Prometheus** : Collecte des métriques
- **Grafana** : Dashboarding

## Comment lancer le projet ?
1. Cloner le dépôt
2. Lancer la commande : `docker compose up -d`
3. Accéder à Grafana sur `http://localhost:3000`
4. Ajouter la source de données Prometheus : `http://prometheus:9090`

## État du projet
- Monitoring de disponibilité opérationnel (`up`).
- Architecture basée sur le pattern "Exporter".
