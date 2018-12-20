FROM mysql

# port開放
EXPOSE 3306

#MySQL設定ファイルをイメージ内にコピー
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

# docker run時に実行
CMD [ "mysqld" ]