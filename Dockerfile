FROM tutum/lamp:latest
ADD mysql-setup.sh /mysql-setup.sh
ADD create_table.sql /create_table.sql
RUN chmod 755 /mysql-setup.sh
RUN rm -rf /app && git clone https://github.com/up1/workshop-php.git /temp
EXPOSE 80 3306
CMD ["/run.sh"]
