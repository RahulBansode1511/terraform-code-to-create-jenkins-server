terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-30-2"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
