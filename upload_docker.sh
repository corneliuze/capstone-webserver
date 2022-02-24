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




   
     # - aws-eks/update-container-image:
        #     cluster-name: udacity-capstone
        #     container-image-updates: 'falay=falay/api:v1.0'
        #     record: true
        #     requires:
        #       - deploy-application
        #     resource-name: deployment/capstone-udacity