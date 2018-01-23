docker rmi $(docker images -a|awk '{print $3}'| sed "1 d")
docker system prune --force
