COMPOSE_VERSION=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | grep 'tag_name' | cut -d\" -f4)
OUTPUT_PATH="/opt/bin"
sudo curl -L "https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/docker-compose-$(uname -s)-$(uname -m)" -o ${OUTPUT_PATH}/docker-compose
sudo chmod +x ${OUTPUT_PATH}/docker-compose
docker-compose -v
