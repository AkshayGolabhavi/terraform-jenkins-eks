terraform {
  backend "s3" {
    bucket = "terraform-eks-rtp"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}