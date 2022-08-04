docker build -t my-app:version-1.1 ./build
docker images
docker run my-app:version-1.1
sudo apt install -y awscli
aws --version
#export AWS_ACCESS_KEY_ID=AWS_KEY
#export AWS_SECRET_ACCESS_KEY=AWS_SECRET
#export AWS_DEFAULT_REGION=us-east-1
#aws ecr get-login-password --region eu-north-1 | docker login --username AWS --password-stdin 746279167188.dkr.ecr.eu-north-1.amazonaws.com
