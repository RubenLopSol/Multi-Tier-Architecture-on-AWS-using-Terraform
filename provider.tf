provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Name        = var.project-name
      Project     = var.project-num
      Environment = var.environment
      Owner       = var.owner
      Department  = var.department
    }
  }
}