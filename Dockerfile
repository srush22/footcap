FROM nginx:latest
RUN rm -rf ./*
COPY /usr/share/nginx/html ./scoops/footcap/ .
EXPOSE 80
CMD ["nginx","-g","daemon-off;"]
