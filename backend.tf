terraform {
  backend "s3" {
    bucket         = "terraform-pedro-s3-backend-demo-bucket1"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "pedro-terraform-backend-table"
  }
}
