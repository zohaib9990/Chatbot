terraform {
  backend "s3" {
    bucket = "temp-repo"  # Ensure this bucket exists
    key    = "EKS/terraform.tfstate"
    region = "eu-central-1"  # Update to match actual bucket region
  }
}

