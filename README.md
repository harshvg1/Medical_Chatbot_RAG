# 🩺 Medical Chatbot RAG — AWS Bedrock + Titan Model (Deployed via CodeDeploy on EC2)

## 🧠 Project Overview
The **Medical Chatbot RAG** is a cloud-based AI assistant that answers medical questions about **drugs, side effects, symptoms, and dosages**.  
It uses **Retrieval-Augmented Generation (RAG)** to ground every answer in real datasets, reducing hallucinations and improving reliability.

This project integrates:
- **Amazon Bedrock (Titan LLM)** — Generates accurate, human-like responses  
- **Amazon Bedrock Knowledge Base (KB)** — Retrieves verified data from S3  
- **AWS Lambda + API Gateway** — Backend logic and API interface  
- **React Frontend (Deployed on EC2)** — Chat UI for users  
- **AWS CodeDeploy** — Automates deployment to EC2

---
