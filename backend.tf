terraform {
  backend "s3" {
    bucket         = "pawancloud-bkt"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "pawancloud-dynamo-db-table"
  }
}
