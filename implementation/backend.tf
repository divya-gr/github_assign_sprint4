terraform {
  backend "s3" {
    bucket = "divya-batch-9"
    key    = "hit.tfstate"
    region = "ap-south-1"

  }
}


