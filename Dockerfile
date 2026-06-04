FROM nginx:alpine
# Au lieu de copier juste le html, on copie tout le dossier actuel
COPY . /usr/share/nginx/html/
EXPOSE 80
HEALTHCHECK --interval=30s --timeout=3s CMD curl -f http://localhost/ || exit 1