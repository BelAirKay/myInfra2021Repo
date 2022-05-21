terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "kay-dynamodb-table"
  }
}
