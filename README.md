# Terraform AWS VM

This project demonstrates how to deploy a virtual machine in AWS using Infrastructure as Code (IaC) with Terraform.

## Features

- Uses the AWS provider.
- Creates an EC2 virtual machine with Terraform (`terraform/main.tf`).
- Variables are defined in a separate `terraform/variables.tf` file.
- The public IP address of the created instance is output via `terraform/outputs.tf`.
- Includes basic Terraform project structure with `.gitignore` and `README`.

## Commands

```bash
terraform init        # Initialize the project and download providers
terraform fmt         # Format Terraform configuration files
terraform validate    # Validate the configuration for syntax and internal consistency
terraform plan        # Preview the deployment plan
terraform apply       # Apply the changes (create VM)
terraform destroy     # Destroy the created resources
```
