#! Configures the backend to use an S3 bucket for storing the Terraform state. 

terraform {
  backend "s3" {
    bucket = "three-tier.architecture-bucket"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}