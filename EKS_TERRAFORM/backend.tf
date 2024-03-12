terraform {
  backend "s3" {
    bucket = "terraform-state-locking-bucket-hotstar" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ca-central-1"
  }
}
