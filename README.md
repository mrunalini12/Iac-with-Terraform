**Infrastructure as Code (IaC) with Terraform 🚀**

## 📌 Objective
Provision a local **Docker container** using **Terraform**.

---

## 🔧 Tools Used
- **Terraform**
- **Docker**
- OS: Ubuntu/Linux

---

## 📁 Files
- `main.tf` – Terraform configuration for Docker image & container
- `execution-logs/` – Folder with logs for `init`, `plan`, `apply`, `state`, and `docker ps`

---

## ⚙️ How to Run

1. **Initialize Terraform**
   ```bash
   terraform init | tee execution-logs/terraform-init.txt

terraform plan -out=tfplan.binary | tee execution-logs/terraform-plan.txt

terraform apply tfplan.binary

terraform state list | tee execution-logs/terraform-state.txt

terraform state list | tee execution-logs/terraform-state.txt

docker ps | tee execution-logs/docker-ps.txt

terraform destroy

**Files Included**

1.main.tf

2.execution-logs/ (contains all logs)



