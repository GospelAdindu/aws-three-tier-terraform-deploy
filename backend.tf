terraform {
  backend "s3" {
    bucket = "fluxsbank-tfstate-740811900278"
    key    = "fluxsbank/production/terraform.tfstate"
    region = "us-east-1"
  }
}
