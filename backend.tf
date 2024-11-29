terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-teste-vtg-demo-spec/persistent.tfstate"
    region = "us-east-1"
  }
}