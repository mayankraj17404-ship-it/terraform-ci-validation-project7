![Terraform CI Validation](https://github.com/mayankraj17404-ship-it/terraform-ci-validation-project7/actions/workflows/terraform-ci.yml/badge.svg)

# Project 7: CI Validation for Terraform

## Overview
This project implements Continuous Integration (CI) for Terraform configurations using GitHub Actions. It automatically checks Terraform formatting and validates configuration whenever code is pushed or a pull request is created against the main branch.

## Objectives
- Automate Terraform validation.
- Check formatting using `terraform fmt`.
- Validate configuration using `terraform validate`.
- Integrate Terraform checks with GitHub Actions.

## Tools Used
- Terraform
- Git & GitHub
- GitHub Actions

## CI Pipeline
The GitHub Actions workflow performs the following steps:

1. Checkout repository.
2. Setup Terraform.
3. Check formatting using `terraform fmt -check -recursive`.
4. Initialize Terraform using `terraform init -backend=false`.
5. Validate configuration using `terraform validate`.

## Workflow Trigger
- Push to `main`
- Pull Request to `main`

## Project Structure
\`\`\`
.
├── main.tf
├── .gitignore
└── .github
    └── workflows
        └── terraform-ci.yml
\`\`\`

## Local Validation
Commands used:

\`\`\`bash
terraform fmt -check -recursive
terraform init -backend=false
terraform validate
\`\`\`

## Outcome
Successfully configured an automated Terraform CI validation pipeline using GitHub Actions. The pipeline checks formatting and configuration validity without provisioning AWS resources.

## Author
Terraform CI Validation Project - 7
