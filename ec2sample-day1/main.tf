#resource "aws_instance" "nikki" {
    #ami = var.ami_id
    #instance_type = var.instance_type
    #key_name = var.key_name
    #tags = {
     # Name = "nikki"
    #}
  
#}

resource "aws_s3_bucket" "nikki" {
  bucket = "dhev-nikki-123456"

}

resource "aws_s3_bucket_versioning" "name" {
  bucket = aws_s3_bucket.nikki.id

  versioning_configuration {
    status = "Enabled"
  }
  
}