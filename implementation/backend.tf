terraform {
  backend "s3" {
    bucket = "eks-poc-task-1"
    key    = "hit.tfstate"
    region = "ap-south-1"

  }
}


