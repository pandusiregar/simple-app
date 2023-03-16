FROM alpine:latest
COPY ./simple-app.sh /usr/src/app/simple-app.sh
RUN chmod +x /usr/src/app/simple-app.sh
EXPOSE 80
CMD ["/usr/src/app/simple-app.sh"]

