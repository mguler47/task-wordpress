terraform {
    backend "s3" {
    region = "eu-west-1"
    bucket = "mehmet-g-2"
    key = "wordpress/dev/infrastructure.tfstate"  }
    }