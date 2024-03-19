terraform {
  backend "s3" {
    bucket = "major2" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
