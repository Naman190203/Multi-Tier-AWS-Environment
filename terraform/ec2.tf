# resource "aws_instance" "web" {
#   ami                         = var.ami_id
#   instance_type               = "t2.micro"
#   subnet_id                   = aws_subnet.public_subnet.id
#   associate_public_ip_address = true
#   key_name                    = "terraform-key"     
#   vpc_security_group_ids      = [aws_security_group.web_sg.id]

#   user_data = <<-EOF
#               #!/bin/bash
#               apt update -y
#               apt install -y apache2
#               systemctl enable apache2
#               systemctl start apache2
#               echo "Hello from Terraform Debian EC2" > /var/www/html/index.html
#               EOF

#   tags = {
#     Name = "debian-web-server"
#   }
# }
