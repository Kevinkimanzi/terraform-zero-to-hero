terraform {
  backend "s3" {
    bucket         = "kevinkimanzi-s3-demo-xyz" # change this
    key            = "kev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}