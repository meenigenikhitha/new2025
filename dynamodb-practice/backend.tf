terraform {
  backend "s3" {
    bucket = "asdfghjklxdrgbbn"
    key = "folder-2/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "nikki-dynamo-db"
    encrypt = true
    
  }
}