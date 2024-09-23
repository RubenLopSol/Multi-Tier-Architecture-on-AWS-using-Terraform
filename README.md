## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.68.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_autoscaling_group.asg-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_group) | resource |
| [aws_autoscaling_group.asg-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_group) | resource |
| [aws_db_instance.rds-db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_db_subnet_group.subnet-grp](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |
| [aws_eip.aws_eip](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_internet_gateway.igw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_launch_template.template-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/launch_template) | resource |
| [aws_launch_template.template-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/launch_template) | resource |
| [aws_lb.alb-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb) | resource |
| [aws_lb.alb-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb) | resource |
| [aws_lb_listener.alb-listener-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_listener.alb_listener-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_target_group.target-group-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_lb_target_group.target-group-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_nat_gateway.nat-gw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route_table.private-route-table](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.public-route-table](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.public-rt-association-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public-rt-association-2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_security_group.alb-sg-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.alb-sg-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.asg-security-group-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.asg-security-group-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.db-sg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_subnet.app-subnet1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.app-subnet2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.db-subnet1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.db-subnet2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.web-subnet1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.web-subnet2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_alb-app-name"></a> [alb-app-name](#input\_alb-app-name) | Value for application load valancer for app | `string` | n/a | yes |
| <a name="input_alb-sg-app-name"></a> [alb-sg-app-name](#input\_alb-sg-app-name) | Value for Security group name of ALB app | `string` | n/a | yes |
| <a name="input_alb-sg-web-name"></a> [alb-sg-web-name](#input\_alb-sg-web-name) | Value for Security group name of ALB web | `string` | n/a | yes |
| <a name="input_alb-web-name"></a> [alb-web-name](#input\_alb-web-name) | Value for application load valancer for web | `string` | n/a | yes |
| <a name="input_app-instance-name"></a> [app-instance-name](#input\_app-instance-name) | Value for App instance Name | `string` | n/a | yes |
| <a name="input_app-subnet1-cidr"></a> [app-subnet1-cidr](#input\_app-subnet1-cidr) | Value for App subnet1 CIDR | `string` | n/a | yes |
| <a name="input_app-subnet1-name"></a> [app-subnet1-name](#input\_app-subnet1-name) | Value for App subnet1 name | `string` | n/a | yes |
| <a name="input_app-subnet2-cidr"></a> [app-subnet2-cidr](#input\_app-subnet2-cidr) | Value for App subnet2 CIDR | `string` | n/a | yes |
| <a name="input_app-subnet2-name"></a> [app-subnet2-name](#input\_app-subnet2-name) | Value for App subnet2 name | `string` | n/a | yes |
| <a name="input_asg-app-name"></a> [asg-app-name](#input\_asg-app-name) | Value for ASG APP name | `string` | n/a | yes |
| <a name="input_asg-sg-app-name"></a> [asg-sg-app-name](#input\_asg-sg-app-name) | Value for ASG SG APP name | `string` | n/a | yes |
| <a name="input_asg-sg-web-name"></a> [asg-sg-web-name](#input\_asg-sg-web-name) | Value for ASG SG WEB name | `string` | n/a | yes |
| <a name="input_asg-web-name"></a> [asg-web-name](#input\_asg-web-name) | Value for ASG WEB name | `string` | n/a | yes |
| <a name="input_az-1"></a> [az-1](#input\_az-1) | Value for AZ subnet 1 | `any` | n/a | yes |
| <a name="input_az-2"></a> [az-2](#input\_az-2) | Value for AZ subnet 2 | `any` | n/a | yes |
| <a name="input_db-name"></a> [db-name](#input\_db-name) | Value for name of Data Base RDS | `string` | n/a | yes |
| <a name="input_db-password"></a> [db-password](#input\_db-password) | Value for DB password | `string` | n/a | yes |
| <a name="input_db-sg-name"></a> [db-sg-name](#input\_db-sg-name) | Value for DB security group name | `string` | n/a | yes |
| <a name="input_db-subnet-grp-name"></a> [db-subnet-grp-name](#input\_db-subnet-grp-name) | Value for subnet group name of DB | `string` | n/a | yes |
| <a name="input_db-subnet1-cidr"></a> [db-subnet1-cidr](#input\_db-subnet1-cidr) | Value for DB subnet1 CIDR | `string` | n/a | yes |
| <a name="input_db-subnet1-name"></a> [db-subnet1-name](#input\_db-subnet1-name) | Value for DB subnet1 name | `string` | n/a | yes |
| <a name="input_db-subnet2-cidr"></a> [db-subnet2-cidr](#input\_db-subnet2-cidr) | Value for DB subnet2 CIDR | `string` | n/a | yes |
| <a name="input_db-subnet2-name"></a> [db-subnet2-name](#input\_db-subnet2-name) | Value for DB subnet2 name | `string` | n/a | yes |
| <a name="input_db-username"></a> [db-username](#input\_db-username) | Value for DB username | `string` | n/a | yes |
| <a name="input_department"></a> [department](#input\_department) | Value for department | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Value for environment | `string` | n/a | yes |
| <a name="input_igw-name"></a> [igw-name](#input\_igw-name) | Value for Internet GateWay name | `string` | n/a | yes |
| <a name="input_image-id"></a> [image-id](#input\_image-id) | Value for EC2 AMI | `string` | n/a | yes |
| <a name="input_instance-class"></a> [instance-class](#input\_instance-class) | Value for instance class | `string` | n/a | yes |
| <a name="input_instance-type"></a> [instance-type](#input\_instance-type) | Value for instance type on AWS | `string` | n/a | yes |
| <a name="input_key-name"></a> [key-name](#input\_key-name) | Value for key name | `string` | n/a | yes |
| <a name="input_launch-template-app-name"></a> [launch-template-app-name](#input\_launch-template-app-name) | Value for launch template app name | `string` | n/a | yes |
| <a name="input_launch-template-web-name"></a> [launch-template-web-name](#input\_launch-template-web-name) | Value for launch template web name | `string` | n/a | yes |
| <a name="input_nat-gw-name"></a> [nat-gw-name](#input\_nat-gw-name) | Value for Nat gateway name | `any` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Value for Owner name | `string` | n/a | yes |
| <a name="input_prib-rt-name"></a> [prib-rt-name](#input\_prib-rt-name) | Value for private route table name | `string` | n/a | yes |
| <a name="input_project-name"></a> [project-name](#input\_project-name) | Value for project name | `string` | n/a | yes |
| <a name="input_project-num"></a> [project-num](#input\_project-num) | Value for project number | `string` | n/a | yes |
| <a name="input_pub-rt-name"></a> [pub-rt-name](#input\_pub-rt-name) | Value for Public route table name | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Value for AWS region | `any` | n/a | yes |
| <a name="input_tg-app-name"></a> [tg-app-name](#input\_tg-app-name) | Value for Target group app name | `string` | n/a | yes |
| <a name="input_tg-web-name"></a> [tg-web-name](#input\_tg-web-name) | Value for Target group web name | `string` | n/a | yes |
| <a name="input_vpc-cidr-block"></a> [vpc-cidr-block](#input\_vpc-cidr-block) | Value for VPC CIDR block | `string` | n/a | yes |
| <a name="input_vpc-name"></a> [vpc-name](#input\_vpc-name) | Value for VPC name | `string` | n/a | yes |
| <a name="input_web-instance-name"></a> [web-instance-name](#input\_web-instance-name) | Value for web instance Name | `string` | n/a | yes |
| <a name="input_web-subnet1-cidr"></a> [web-subnet1-cidr](#input\_web-subnet1-cidr) | Value for web subnet1 CIDR | `string` | n/a | yes |
| <a name="input_web-subnet1-name"></a> [web-subnet1-name](#input\_web-subnet1-name) | Value for name of web subnet 1 | `string` | n/a | yes |
| <a name="input_web-subnet2-cidr"></a> [web-subnet2-cidr](#input\_web-subnet2-cidr) | Value for web subnet2 CIDR | `string` | n/a | yes |
| <a name="input_web-subnet2-name"></a> [web-subnet2-name](#input\_web-subnet2-name) | Value for name of web subnet 2 | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_web-server-dns"></a> [web-server-dns](#output\_web-server-dns) | aws_lb.alb-web.dns_name |
