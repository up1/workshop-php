FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/up1/workshop-php.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
