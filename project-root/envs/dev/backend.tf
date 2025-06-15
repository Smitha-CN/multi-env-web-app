terraform {
  backend "s3" {
    bucket         = "my-terraform-states"
    key            = "dev/ec2.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}
