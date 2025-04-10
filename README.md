# Task 3: Infrastructure as Code (IaC) with Terraform

## Objective
Provision a local Docker container using Terraform.

## Tools Used
- Terraform
- Docker

## Steps Performed

1. **Terraform Initialization**
   ```bash
   terraform init

2.Execution Plan
terraform plan

3.Apply Infrastructure
terraform apply

Check Terraform State
terraform state list

Check Running Container
docker ps


Destroy Infrastructure
terraform destroy


Logs

All Terraform command logs are stored in the execution-logs/ directory:

terraform-init.txt

terraform-plan.txt

terraform-state.txt

docker-ps.txt





Output
Successfully created and destroyed a Docker container (nginx-container) using Terraform.