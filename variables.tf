variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}

variable "terraform_resource_group_name" {

  type    = string
  default = "dev-tf-rg"
}

variable "default_tags" {
  description = "Tags to apply to resources created by terraform module"
  type        = map(string)
  default = {
    Terraform   = "true"
    Environment = "dev"
  }
}
