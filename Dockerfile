FROM nginx:alpine
# Au lieu de copier juste le html, on copie tout le dossier actuel
COPY . /usr/share/nginx/html/
EXPOSE 80