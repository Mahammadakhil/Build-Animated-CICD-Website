# CI/CD Pipeline Blueprint 🚀
**Date:** 05-Mar-2026 | **Developer:** Mohammad Akhil

## 📝 Overview
An automated pipeline demonstrating containerization and continuous delivery. This project uses **Docker** and **GitHub Actions** to build and push an Nginx-based web application to **GHCR** automatically on every push.

## 🛠 Tech Stack
**Docker** (Containerization), **GitHub Actions** (Automation), **GHCR** (Cloud Registry), and **Nginx** (Web Server).

## 🏗 Architecture
The workflow starts with a local code **Push**, triggering **GitHub Actions** to build the Docker image and store it in **GitHub Container Registry**, allowing for global **Deployment** with a single command.

## 🚀 Getting Started
Run the live app directly from the cloud without cloning:
```bash
docker run -d -p 9000:80 ghcr.io/mohammadakhil/build-animated-cicd-website:main


Created by Mahammad Akhil as a DevOps Portfolio Project.
