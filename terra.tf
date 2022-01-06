provider"aws"{
        profile = "default"
        region = "us-east-2"
}
resource "aws_instance" "web" {
     ami = "ami-0629230e074c580f2"
     instance_type = "t2.micro"
     key_name ="jenkins"
     subnet_id = "subnet-09521af8c6cfe39fb"
     tags ={
     name = "Jenkins"
	}
 }
