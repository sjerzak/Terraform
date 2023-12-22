provider "aws" {
    region="us-east-1"
}

terraform {
      backend "s3" {
        bucket = "slawomir-jerzak-panda-devops-core-16"
    key = "infra/terraform.state"
    region = "us-east-1"
  }
}