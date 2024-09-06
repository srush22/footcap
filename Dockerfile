FROM nginx:latest
COPY ./scoops/footcap/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon-off;"]
