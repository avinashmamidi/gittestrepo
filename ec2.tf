         #constant
resource "aws_instance" "web1" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}

##Flow
#1. tfvars
#2. variables.tf
#3. ec2.tf
# Our class demo
