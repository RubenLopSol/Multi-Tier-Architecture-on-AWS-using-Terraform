#! Provider
variable "project-name" {
  description = "Value for project name"
  type        = string
}
variable "project-num" {
  description = "Value for project number"
  type        = string
}
variable "environment" {
  description = "Value for environment"
  type        = string
}
variable "owner" {
  description = "Value for Owner name"
  type        = string
}
variable "department" {
  description = "Value for department"
  type        = string
}
variable "region" {
  description = "Value for AWS region"
}

