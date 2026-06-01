terraform {
  backend "s3" {
    bucket       = "pharma-tf-state-loki-27" # Replace with your S3 bucket name1
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true # S3 native locking
  }
}
