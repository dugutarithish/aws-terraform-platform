terraform {
  backend "s3" {
    bucket         = "aws-terraform-platform-tfstate-863421994557
    key            = "dev/terraform.tfstate"
    region         = "ap-south-2"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
