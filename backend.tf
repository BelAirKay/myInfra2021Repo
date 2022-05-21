terraform {
  backend "s3" {
    bucket = "kay-dev-tf-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
