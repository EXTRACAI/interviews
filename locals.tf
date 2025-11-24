locals {
  name   = "interview-vpc"
  region = "eu-west-1"

  azs = [
    "${local.region}a",
    "${local.region}b",
  ]
}