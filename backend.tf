terraform {
  backend "s3" {
    bucket = "katianana-bucket"
    key    = "EKS/terraform.tfstate"
    region = "us-west-1"
  }
}
