echo '####### Remove as imagens sem uso.. ########'

docker rmi `docker images -aq --filter "dangling=true"`
