terraform {
  backend "s3" {
    bucket         = "amzn-cln-app-s3"
    key            = "EKS/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
  }
}
