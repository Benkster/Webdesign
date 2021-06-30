FROM nginx
COPY * /usr/share/nginx/html
COPY Images/ /usr/share/nginx/html/Images
COPY Fonts/ /usr/share/nginx/html/Fonts
COPY Preparation/ /usr/share/nginx/html/Preparation
