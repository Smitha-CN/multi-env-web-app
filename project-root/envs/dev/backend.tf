terraform {
  backend "s3" {
    bucket         = "my-terraform-states"       # your actual bucket name
    key            = "dev/ec2.tfstate"           # or prod/ec2.tfstate
    region         = "eu-west-1"                 # ✅ must match the actual bucket region
    dynamodb_table = "terraform-locks"           # if you're using state locking
    encrypt        = true
  }
}
