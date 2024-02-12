# Setting up a CI/CD pipeline for building and deploying the Spring PetClinic Sample Application on Google Cloud with Kubernetes.



# Created a cloudbuild.yaml ​which below steps to configure Google Cloud Build

  Clone the repository
  
  Build the Docker image of the microservice
  
  Push the Docker image to the Artifact registry
  
  Set up kubectl
  
  Replace & deploy the latest version of container image



  # Configured and Created a GKE cluster with at least two nodes for High Availability

  

  # Configure Kubernetes Deployment 

  deployment-manifests 
  
      - deployment.yaml
      - hpa.yaml
      - ingress.yaml
      - service.yaml

  # Automatic Deployment
  

  The configured Cloud Build trigger will automatically build and deploy your Spring PetClinic application whenever changes are pushed to the repository.
  
  



    
  
  
  
