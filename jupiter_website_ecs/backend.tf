# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "tf-aws-dem/Darius-demo/"
    key       = "Downloads/demo"
    region    = "us-east-1"
    
  }
}