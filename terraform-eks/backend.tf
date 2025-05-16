terraform {
  backend "s3" {
    bucket = "hotstar-eks-terraform-atharv"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

