docker build .

docker container create -p 5000:5000 -v /var/run/docker.sock:/var/run/docker.sock docker-admin
