# Automated AWS Static Website Deployment

[![Terraform](https://img.shields.io/badge/terraform-v1.6+-blue)](https://terraform.io)
[![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI/CD-blue)](https://github.com/features/actions)
[![AWS](https://img.shields.io/badge/AWS-S3%2C_CloudFront-orange)](https://aws.amazon.com)

Deploy a secure, scalable static website on AWS using **Terraform** and **GitHub Actions CI/CD**.

## Features
- **Infrastructure as Code**: Terraform-managed S3, CloudFront.
- **CI/CD**: GitHub Actions auto-deploys on `main` branch push.
- **Security**: S3 bucket private, CloudFront HTTPS.

