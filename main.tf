provider "aws" {
  region = var.aws_region

  default_tags {
    tags = var.default_tags
  }
}

module "resource_group" {
  source = "./modules/resource_group"

  resource_group_name = var.terraform_resource_group_name
}

module "s3_bucket" {
  source = "./modules/s3_bucket"

  s3_bucket_name = var.terraform_s3_bucket
}
