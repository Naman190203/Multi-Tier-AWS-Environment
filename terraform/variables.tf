variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-094b5b539e1023ba3" # Debian 12 (Free Tier eligible) in ap-south-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default = "terraform-key"
}
variable "db_name" {
  description = "Database name"
  type        = string
  default     = "myappdb"
}

variable "db_username" {
  description = "Master DB username"
  type        = string
  default = "admin"
  
}

variable "db_password" {
  description = "Master DB password"
  type        = string
  sensitive   = true
  default = "MySecurePassword123"

}
