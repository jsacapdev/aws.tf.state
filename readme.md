# AWS Terraform State Management

A simple example of deploying resources to AWS using terraform, in the context of a backend state store.

## Project Scaffold

Used a [scaffold](https://github.com/cemister/scaffolder) to generate basic the terraform files needed:

`scaffold --name resource_group --yaml "terraform" --configdir /path/to/scaffold-configs`

## Apply

`terraform apply -var "terraform_s3_bucket=tf-bucket-f5633d58" -auto-approve`

## Outputs

`terraform output -raw rg_arn`
