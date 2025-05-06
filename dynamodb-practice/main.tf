resource "aws_s3_bucket" "name" {
    bucket = "asdfghjklxdrgbbn"
  
}
resource "aws_dynamodb_table" "name" {
    name = "nikki-dynamo-db"
    hash_key = "LockID"
    write_capacity = 20
    read_capacity = 20
    attribute {
      name = "LockID"
      type = "S"
    }
    depends_on = [ aws_s3_bucket.name ]
  
}