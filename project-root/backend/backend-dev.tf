terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket04"
    key    = "envs/dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
