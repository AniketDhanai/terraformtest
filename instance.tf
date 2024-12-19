resource "aws_instance" "myinstance" {
	ami = "ami-0453ec754f44f9a4a"
	instance_type = "t2.micro"
	subnet_id = aws_subnet.mysubnet.id
	associate_public_ip_address = true
	key_name = "mykey"
	tags = {
		Name = "tf-instance"
	}
}
