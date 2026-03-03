# Springboot-docker-kubernetes-project
# 🚀 Spring Boot Docker Kubernetes Project

A lightweight Spring Boot REST API containerized using Docker and deployed on Kubernetes.  
This project demonstrates practical hands-on experience in containerizing Java applications and managing deployments in a Kubernetes environment.

---

## 🛠 Tech Stack
Java 21 | Spring Boot | Maven | Docker | Kubernetes

---

## 📌 Project Overview
✔ Developed a simple REST endpoint using Spring Boot  
✔ Created a Dockerfile to containerize the application  
✔ Built and pushed Docker image to Docker Hub  
✔ Deployed the containerized application on Kubernetes  
✔ Configured Kubernetes Deployment and Service for exposure  

---

## 🔥 API Endpoint

GET /test-docker → Returns a welcome message from the containerized application

---

## 🐳 Docker Workflow

mvn clean package  
docker build -t <your-dockerhub-username>/docker-info .  
docker login  
docker push <your-dockerhub-username>/docker-info  

---

## ☸ Kubernetes Deployment

kubectl apply -f docker-k8s-demo.yaml  
kubectl get pods  
kubectl get svc  

---

## 🏗 Architecture Flow

Client → Spring Boot Application → Docker Container → Kubernetes Cluster

---

## 🎯 Learning Outcome

- Understood complete containerization workflow  
- Gained hands-on experience with Docker image lifecycle  
- Practiced deploying and managing applications in Kubernetes  

---

## 👨‍💻 Author
Amit  
GitHub: https://github.com/amit-learner123  

⭐ If you like this project, give it a star!

