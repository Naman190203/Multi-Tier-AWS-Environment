# Multi-Tier-AWS-Environment
This project includes the IaC code created to produce a Multi-Tier AWS Environment using Terraform.

# To-do
1. read about supplying aws credentials


The features of this project -
1. The user is given least-privilige permissions.
2. It is sugested to save the terraform.tfstate file remotely as it is a very important file but github is not a good option as the tfstate file contains sensitive information in plain text hence S3 is used with DynmaoDB.
3. We will also lock the state of this file
4. 