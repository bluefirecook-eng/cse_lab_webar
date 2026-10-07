FROM nginx:alpine

ENV PORT=10000

COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY 3dview.html /usr/share/nginx/html/index.html
COPY cse_lab.glb /usr/share/nginx/html/cse_lab.glb

EXPOSE 10000