# docker run --detach --publish=3306:3306 --name=mysqlserver -e MYSQL_ROOT_PASSWORD=my-secret-pw mysql
FROM mysql

COPY ./nodejs.sql /docker-entrypoint-initdb.d/nodejs.sql
