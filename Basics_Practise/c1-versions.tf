terraform {
  #required_version = "~> 1.11.3"   # ~ allows versions till 1.11.4, 1.11.5 but deny 1.12.0 and above
  required_version = "~> 1.11.3"    # ~ allows versions till 1.11.xx, 1.12.xx but deny 2.00 and above
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.21" # Optional but recommended in production
    }
  }

}

# Provider Block
provider "aws" {
  region = "us-east-1"  
  profile = "default" 
}