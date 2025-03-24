provider "aws" {
  region = "sa-east-1"
  default_tags {
    tags = {
      env         = "prd"
      site-region = "sa-east-1"
    }
  }
}