terraform {
	required_version = ">=1.3.5"
	required_providers {
	aws = {
	source = "hashicorp/aws"
	version = "4.59.0"
	}
	}
}
provider "aws" {
    region = "ap-south-1" 
}