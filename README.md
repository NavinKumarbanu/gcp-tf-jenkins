
##  Automating GCP Infrastructure Deployment with Jenkins and GitHub
This project demonstrates a complete Google Cloud DevOps pipeline where infrastructure is deployed automatically using Jenkins, Terraform, and GitHub Webhook Triggers. It uses Infrastructure as Code (IaC) to provision GCP resources and ensures continuous integration and deployment via Jenkins pipelines
##  Project Overview
This project showcases how to:

Write Terraform code to provision GCP infrastructure

Set up a Jenkins CI/CD pipeline to automate deployment

Integrate GitHub with Jenkins via webhooks

Trigger Terraform deployment automatically on code push

Use Google Cloud Service Account credentials securely


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
