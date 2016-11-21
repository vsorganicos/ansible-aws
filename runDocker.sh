echo '###### Starting Container DevOps Service #######'

docker run -it --net="host" --name ansible-aws ansible/aws:1.0
