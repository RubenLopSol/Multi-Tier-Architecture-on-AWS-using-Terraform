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
#! VPC
variable "vpc-cidr-block" {
  description = "Value for VPC CIDR block"
  type        = string
}
variable "vpc-name" {
  description = "Value for VPC name"
  type        = string
}
#! Web subnets
variable "web-subnet1-name" {
  description = "Value for name of web subnet 1"
  type        = string
}
variable "web-subnet2-name" {
  description = "Value for name of web subnet 2"
  type        = string
}
variable "web-subnet1-cidr" {
  description = "Value for web subnet1 CIDR"
  type        = string
}
variable "web-subnet2-cidr" {
  description = "Value for web subnet2 CIDR"
  type        = string
}
variable "az-1" {
  description = "Value for AZ subnet 1"
}
variable "az-2" {
  description = "Value for AZ subnet 2"
}
#! App subnets
variable "app-subnet1-name" {
  description = "Value for App subnet1 name"
  type        = string
}
variable "app-subnet2-name" {
  description = "Value for App subnet2 name"
  type        = string
}
variable "app-subnet1-cidr" {
  description = "Value for App subnet1 CIDR"
  type        = string
}
variable "app-subnet2-cidr" {
  description = "Value for App subnet2 CIDR"
  type        = string
}
#! DB Subnets
variable "db-subnet1-name" {
  description = "Value for DB subnet1 name"
  type        = string
}
variable "db-subnet2-name" {
  description = "Value for DB subnet2 name"
  type        = string
}
variable "db-subnet1-cidr" {
  description = "Value for DB subnet1 CIDR"
  type        = string
}
variable "db-subnet2-cidr" {
  description = "Value for DB subnet2 CIDR"
  type        = string
}
#! IGW
variable "igw-name" {
  description = "Value for Internet GateWay name"
  type        = string
}