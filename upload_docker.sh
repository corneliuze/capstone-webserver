# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=falay/api

# Step 2:  
# Authenticate & tag
docker login --username=falay --password=Jesus1@docker
docker tag prediction-app $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath