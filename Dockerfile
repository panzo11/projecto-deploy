
FROM nginx


COPY html /usr/share/nginx/html


EXPOSE 80
#pedro

CMD ["nginx", "-g", "daemon off;"]
