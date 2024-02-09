provider "aws" {
	region = "us-east-1"
}


resource "aws_instance" "vm" {
	ami = "kld"
	subnet_id = "kdfgjk"
	instance_type = "t3.micor"
	tags = {
		Name = "my-first-instance"
	}
}
	


