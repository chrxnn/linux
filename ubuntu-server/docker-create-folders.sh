#!  bash -c "$(wget -qLO - https://github.com/chrxnn/linux/raw/main/ubuntu-server/docker-create-folders.sh)"
cd ~
mkdir docker
cd docker
mkdir appdata
mkdir logs
mkdir scripts
mkdir secrets
mkdir shared
mkdir compose
touch .env
