resource "aws_instance" "nikki" {
   ami = "ami-062f0cc54dbfd8ef1"
   instance_type ="t2.micro"
   key_name = "mykey"
   count = length(var.sandboxes)
   
}