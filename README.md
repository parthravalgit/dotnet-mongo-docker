### Deploying an ASP.NET Core + MongoDB app to local Docker, push to Docker Hub and Helm application install

-----------------------------------------------

Prerequisites:

- Install Docker on a local machine

    https://docs.docker.com/engine/installation/

- Install Azure CLI 2.0

    https://docs.microsoft.com/en-us/cli/azure/install-azure-cli

- Install .NET Core SDK

    https://www.microsoft.com/net/download/core


## Getting Started  

The following steps assumes that you have MongoDB installed locaclly in your machine. 

Once MongoDB is installed and running, 


### Deploy the app as a container  

+ Make sure you have [installed Docker](https://docs.docker.com/engine/installation/) and installed [Docker-Compose](https://docs.docker.com/engine/installation/)  
+ Make sure you are in `main` directory(`dotnet-mongo-docker`) 
+ Run `docker-compose up --build`  


1. push app container to Docker Hub

    - docker login
    - docker push {YOUR-DOCKER-ID}/{YOUR-DOCKER-IMAGENAME}:{TAG}

2. install helm

    - helm install server-app server-chart -n {YOUR-NAMESPACE}
    - helm install client-app client-chart -n {YOUR-NAMESPACE}

1. admin UI

    - kubectl proxy
    - localhost:5000/api/Todos