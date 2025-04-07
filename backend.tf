terraform {
  backend "s3" {
    bucket = "batch-27-shubham-mulik-bucket-01-sample"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
