# Spring Boot Docker Kubernetes Project

This is a simple Spring Boot REST application that I containerized using Docker and deployed on Kubernetes.  
The main goal of this project was to understand how a Java application moves from local development to a containerized environment and then runs inside a Kubernetes cluster.



## Tech Stack

Java 21  
Spring Boot  
Maven  
Docker  
Kubernetes  



## Project Description

In this project, I created a basic REST endpoint using Spring Boot and packaged the application as a JAR file.  
I then wrote a Dockerfile to build a Docker image for the application and pushed the image to Docker Hub.  

After that, I created Kubernetes Deployment and Service configuration files to deploy and expose the application inside a Kubernetes cluster.

This project helped me understand the practical workflow of containerization and orchestration.



## API Endpoint

GET /test-docker  

This endpoint returns a simple response message from the Spring Boot application running inside a Docker container.



## Docker Steps

mvn clean package  
docker build -t <your-dockerhub-username>/docker-info .  
docker login  
docker push <your-dockerhub-username>/docker-info  



## Kubernetes Deployment

kubectl apply -f docker-k8s-demo.yaml  
kubectl get pods  
kubectl get svc  



## What I Learned

- How to containerize a Spring Boot application using Docker  
- How Docker images are built and pushed to Docker Hub  
- How to deploy applications on Kubernetes using Deployment and Service  
- Basic understanding of container orchestration concepts  



## Author

Amit  
https://github.com/amit-learner123
