variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}

variable "terraform_resource_group_name" {

  type    = string
  default = "rg-terraform-dev"
}

variable "terraform_s3_bucket" {

  type    = string
  default = "s3-terraform-dev"
}

variable "default_tags" {
  description = "Tags to apply to resources created by terraform module"
  type        = map(string)
  default = {
    env = "dev"
    terraform = "true"
  }
}
