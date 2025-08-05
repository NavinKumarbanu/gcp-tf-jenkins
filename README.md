
##  Automating GCP Infrastructure Deployment with Jenkins and GitHub
This project demonstrates a complete Google Cloud DevOps pipeline where infrastructure is deployed automatically using Jenkins, Terraform, and GitHub Webhook Triggers. It uses Infrastructure as Code (IaC) to provision GCP resources and ensures continuous integration and deployment via Jenkins pipelines
##  Project Overview
This project showcases how to:

Write Terraform code to provision GCP infrastructure

Set up a Jenkins CI/CD pipeline to automate deployment

Integrate GitHub with Jenkins via webhooks

Trigger Terraform deployment automatically on code push

Use Google Cloud Service Account credentials securely


<img width="1333" height="871" alt="Screenshot from 2025-08-04 09-03-32" src="https://github.com/user-attachments/assets/4b6cdfc3-afa8-4684-ab60-2935e52a3e55" />



## ⚙️ Tools & Technologies Used
| Tool             | Purpose                                   |
| ---------------- | ----------------------------------------- |
| Google Cloud     | Cloud Infrastructure                      |
| Terraform        | Infrastructure as Code (IaC)              |
| Jenkins          | CI/CD Pipeline Automation                 |
| GitHub           | Source Code Management & Webhook Trigger  |
| Google Cloud IAM | Service Account for secure authentication |

## 🔁 CI/CD Workflow

1. Developer pushes code to GitHub

2. GitHub triggers a webhook to Jenkins

3. Jenkins pulls the updated repo

4. Jenkins runs terraform init, plan, and apply

5. GCP infrastructure is created/updated accordingly

   <img width="1846" height="1000" alt="Screenshot from 2025-08-04 09-23-42" src="https://github.com/user-attachments/assets/4ac91f54-13a3-461d-b741-ce47b7e2ca74" />

   <img width="1846" height="1000" alt="Screenshot from 2025-08-04 14-14-30" src="https://github.com/user-attachments/assets/ee4d57f9-4e3b-43c4-b4db-9204e0e6752d" />

   <img width="1583" height="83" alt="Screenshot from 2025-08-04 14-23-33" src="https://github.com/user-attachments/assets/568ed5d5-d3f5-44c0-82d8-e2803bdf998b" />



