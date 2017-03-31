FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
COPY start.sh /usr/local/etc/redis/start.sh
RUN chmod +x /usr/local/etc/redis/start.sh
ENTRYPOINT ["sh","/usr/local/etc/redis/start.sh"]

