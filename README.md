# Scalable & Secure Web Infrastructure on Google Cloud Platform

## 📌 Project Overview

This project demonstrates the deployment of a scalable and secure web application infrastructure using Google Cloud Platform (GCP).

The architecture includes:
- Virtual Machine deployment
- Apache web server configuration
- Instance Template automation
- Managed Instance Group (MIG) with autoscaling
- Regional External Application Load Balancer
- Health checks
- IAM role-based access control
- Firewall security rules
- Load testing for autoscaling validation

---

## 🏗 Architecture Components

### 1️⃣ Virtual Machine
- Machine Type: e2-medium
- OS: Ubuntu 24.04 LTS
- Web Server: Apache2

### 2️⃣ Instance Template
- Automated startup script
- Ensures every instance auto-installs and starts Apache

### 3️⃣ Managed Instance Group (app-mig-cluster)
- Minimum instances: 1
- Maximum instances: 5
- Autoscaling metric: CPU utilization
- Target CPU usage: 60%

### 4️⃣ Regional Application Load Balancer
- Public facing (external)
- HTTP on port 80
- Backend: Managed Instance Group
- Health check configured for availability

### 5️⃣ Security Controls
- IAM roles:
  - Compute Admin
  - Compute Viewer
- Firewall rules:
  - Allow HTTP (80)
  - Allow HTTPS (443)
  - Restricted SSH access (22)

---

## 📂 Repository Structure
