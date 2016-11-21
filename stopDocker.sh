echo '###### Stopping Container DevOps Service #######'

docker stop ansible-aws
docker rm -f ansible-aws
