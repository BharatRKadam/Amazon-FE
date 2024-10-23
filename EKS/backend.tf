terraform {
  backend "s3" {
    bucket = "bharat-mega-project-s3bucket"  
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
