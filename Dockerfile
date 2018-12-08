FROM arm32v7/nginx:1.13
COPY index.html /usr/share/nginx/html/
 # probably not needed:
COPY dist /usr/share/nginx/html/dist 
# needed:
COPY dist /usr/share/nginx/html/
