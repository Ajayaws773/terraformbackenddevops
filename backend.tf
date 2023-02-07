terraform {
  backend "s3" {
    bucket = "terrafrombackend070223"
    key    = "backend"
    region = "ap-south-1"
    dynamodb_table = "terraformbackend"
  }
}

