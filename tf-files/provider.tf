terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.60.0"
    }
    github = {
      source = "integrations/github"
      version = "4.15.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}



provider "github" {
  token = "XXXXXXXXXXXXXXXXXXXXXXXXXX"
#this is your secret acsess github token
}
