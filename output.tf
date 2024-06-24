output "application_endpoint" {
  value = aws_lb.asg-lb.dns_name
}