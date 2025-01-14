```markdown
# Helm Deploy Project 🚀

This project demonstrates deploying a Flask application using **Docker**, **Helm**, and **Kubernetes** on **Minikube**.

---

## 📂 Project Structure
- **`docker/`**: Contains the Flask app and Dockerfile
- **`k8s/`**: Kubernetes and Helm configuration files
- **`scripts/`**: Deployment script

---

## 🚀 Setup and Run

### Prerequisites
- Docker
- Minikube
- Helm

### Steps
1. Clone the project:
   ```bash
   git clone https://github.com/mrberkyavuz/helm-deploy-project.git
   cd helm-deploy-project
   ```
2. Start Minikube:
   ```bash
   minikube start
   ```
3. Build the Docker image:
   ```bash
   docker build -t myapp:1.0 ./docker
   ```
4. Deploy with Helm:
   ```bash
   helm upgrade --install myapp ./k8s/myapp -n default
   ```
5. Access the service:
   ```bash
   minikube service myapp -n default
   ```

---

## 📦 Technologies Used
- Flask
- Docker
- Kubernetes
- Helm
- Minikube

---

## ✨ Quick Deploy
Run the following script to automate the steps:
```bash
./scripts/deploy.sh
```

---

**Developer:** [mrberkyavuz](https://github.com/mrberkyavuz)
```
📧 Contact
Developer: Berk Yavuz
Mail: berkyavuzbusiness@gmail.com
