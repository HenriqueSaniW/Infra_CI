terraform {
  backend "s3" {
    bucket = "henrique-terraform-state-alura-curso"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
