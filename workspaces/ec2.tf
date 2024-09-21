resource "aws_instance" "expense" {
  
 
  ami = "ami-09c813fb71547fc4f"
  instance_type = lookup(var.instance_type, terraform.workspace)
  vpc_security_group_ids = ["sg-xxxxxxxxxxxxxx"]

    tags = {
            Name = "terraform-${terraform.workspace}"
        }
    
}
