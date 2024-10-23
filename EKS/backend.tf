terraform {
  backend "s3" {
    bucket = "abcde-mega-project-s3bucket"  
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
