terraform {
  backend "s3" {
    bucket = "bharat-project-s3bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
