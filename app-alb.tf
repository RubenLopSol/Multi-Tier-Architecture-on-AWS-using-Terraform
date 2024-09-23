resource "aws_lb" "alb-app" {
  name               = var.alb-app-name
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.alb-sg-app.id]
  subnets            = [aws_subnet.app-subnet1.id, aws_subnet.app-subnet2.id]
}