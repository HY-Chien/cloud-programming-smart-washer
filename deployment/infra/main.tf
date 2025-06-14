provider "aws" {
  region = "us-east-1"  # 可改成你實際部署區域
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.0"
}