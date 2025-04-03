terraform {
  backend "s3" {
    bucket = "temp-repo-23"  # Ensure this bucket exists
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"  # Update to match actual bucket region
  }
}

