# Manage-TFC
This repository contains Terraform configurations to create a Terraform Cloud (TFC) project and workspaces using the TFE (Terraform Enterprise) provider.

📌 Features
✅ Creates a TFE Project
✅ Creates a VCS-driven workspace (connected to GitHub)
✅ Creates 3 CLI-driven workspaces
✅ Uses Terraform Cloud for remote state management

File Structure
terraform-tfe-setup
-main.tf          # Main Terraform configuration file
-variables.tf     # Variable definitions 
-VCS driven workflow.tf       # VCS driven workflow configuration 
-create project.tf       # code for creating the project  
-CLI driven workflow.tf       #CLI driven workflow configuratipon
-README.md        # Project documentation

Prerequisites
Before using this Terraform configuration, ensure you have:
A Terraform Cloud account
A GitHub repository for VCS integration
Terraform CLI installed 
A Terraform Cloud API token

Setup Instructions
1. Clone the Repository
git clone https://github.com/YOUR-USERNAME/terraform-tfe-setup.git
cd terraform-tfe-setup
2. Configure Terraform Cloud Token
Export your Terraform Cloud API token 
export TFE_TOKEN="your-tfc-api-token"
3. Initialize Terraform
terraform init
4. Plan and Apply the Configuration
terraform plan
terraform apply -auto-approve
5. Verify in Terraform Cloud
Go to Terraform Cloud UI
Check your Project & Workspaces
Confirm that workspaces were created successfully
