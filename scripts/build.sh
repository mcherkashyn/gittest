docker build -t my-app:version-1.1 ./build
docker images
docker run my-app:version-1.1
docker tag my-app:latest 746279167188.dkr.ecr.eu-north-1.amazonaws.com/my-app:version-1.1
sudo apt install -y awscli
aws --version

