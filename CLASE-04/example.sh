docker network create wp_net
docker volume create wp_vol
docker volume create wp2_vol

docker run -d --name servidor_mysql --network wp_net -e MYSQL_DATABASE=db_wp -e MYSQL_USER=user_wp -e MYSQL_PASSWORD=pass_wp -e MYSQL_ROOT_PASSWORD=pass_wp -v wp_vol:/var/lib/mysql -p 3306:3306 mysql

docker run -d --name servidor_wp --network wp_net -e WORDPRESS_DB_HOST=servidor_mysql -e WORDPRESS_DB_USER=user_wp -e WORDPRESS_DB_PASSWORD=pass_wp -e WORDPRESS_DB_NAME=db_wp -v wp2_vol:/var/www/html/wp-content -p 81:80 wordpress


#docker-compose.yml docker-compose.yaml
#docker run -it
#docker-compose up -d
#docker-compose ls
