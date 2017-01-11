docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker build -t username/my-lamp-app .
docker run --name parkko -d -p 80:80 -p 3306:3306 -e MYSQL_PASS="mypass" username/my-lamp-app
sh waiting.sh
sh mysql-setup.sh
