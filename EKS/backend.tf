terraform {
  backend "s3" {
    bucket = "terraform-eks-rtp"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}