cd /usr/local/etc/redis
sed -i "s/\$redis_port/$redis_port/g" redis.conf
redis-server /usr/local/etc/redis/redis.conf

