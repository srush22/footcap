FROM nginx:latest
COPY /jenkins/workspace/footcap@2/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon-off;"]
