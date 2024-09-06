FROM nginx:latest
COPY /usr/share/nginx/html ./scoops/footcap/ .
EXPOSE 80
CMD ["nginx","-g","daemon-off;"]
