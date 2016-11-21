echo '###### Starting Container DevOps Service #######'

docker build -f Dockerfile-Ansible -t ansible/aws:1.0 .
