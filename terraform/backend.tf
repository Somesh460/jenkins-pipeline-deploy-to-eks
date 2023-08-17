terraform {
  backend "s3" {
    bucket = "eks-terraform-test2"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}
