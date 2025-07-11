# output "ec2_public_ip" {
#   description = "Public IP of the EC2 instance"
#   value       = aws_instance.web.public_ip
# }

# output "ec2_public_dns" {
#   description = "Public DNS of the EC2 instance"
#   value       = aws_instance.web.public_dns
# }

output "rds_endpoint" {
  description = "RDS MySQL endpoint"
  value       = aws_db_instance.mysql_db.endpoint
}
