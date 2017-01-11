FROM tutum/lamp:latest
ADD mysql-setup.sh /mysql-setup.sh
ADD create_table.sql /create_table.sql
RUN rm -fr /app && git clone https://github.com/up1/workshop-php.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
