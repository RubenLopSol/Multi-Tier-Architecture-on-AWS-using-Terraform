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
variable "db-subnet-grp-name" {
  description = "Value for subnet group name of DB"
  type        = string
}
variable "db-sg-name" {
  description = "Value for DB security group name"
  type        = string
}
#! IGW
variable "igw-name" {
  description = "Value for Internet GateWay name"
  type        = string
}
#! Nat GW
variable "nat-gw-name" {
  description = "Value for Nat gateway name"
}
#! Route Tables
variable "pub-rt-name" {
  description = "Value for Public route table name"
  type        = string
}
variable "prib-rt-name" {
  description = "Value for private route table name"
  type        = string
}
#! ALB 
variable "alb-app-name" {
  description = "Value for application load valancer for app"
  type        = string
}
variable "alb-web-name" {
  description = "Value for application load valancer for web"
  type        = string
}
variable "alb-sg-app-name" {
  description = "Value for Security group name of ALB app"
  type        = string
}
variable "alb-sg-web-name" {
  description = "Value for Security group name of ALB web"
  type        = string
}
#! Target groups
variable "tg-web-name" {
  description = "Value for Target group web name"
  type        = string
}
variable "tg-app-name" {
  description = "Value for Target group app name"
  type        = string
}
#! Auto Scaling Groups
variable "asg-app-name" {
  description = "Value for ASG APP name"
  type        = string
}
variable "asg-sg-app-name" {
  description = "Value for ASG SG APP name"
  type        = string
}
variable "asg-web-name" {
  description = "Value for ASG WEB name"
  type        = string
}
variable "asg-sg-web-name" {
  description = "Value for ASG SG WEB name"
  type        = string
}
#! Launch Templates
variable "launch-template-app-name" {
  description = "Value for launch template app name"
  type        = string
}
variable "image-id" {
  description = "Value for image id"
  type        = string
}
variable "instance-type" {
  description = "Value for instance type on AWS"
  type        = string
}
variable "key-name" {
  description = "Value for key name"
  type        = string
}
variable "app-instance-name" {
  description = "Value for App instance Name"
  type        = string
}