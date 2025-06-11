terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket04"
    key    = "envs/prod/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
