terraform {
   required_version = "~> 1.6.0"
   required_providers {
     aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
     }
   }

}
provider "aws" {
   profile = "default"
   region = "ap-south-1"
  
}
