terraform {
  backend "s3" {
    bucket = "asdfghjklxdrgbbndfg"
    key = "folder-2/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "nikki-dynamo-db"
    encrypt = true
    
  }
}