terraform {
  backend "s3" {
    bucket = "terraform-tfstate-storage-bucket"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}
