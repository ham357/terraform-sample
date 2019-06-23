terraform {
    backend "s3" {
      bucket = "ham357-sample-terraform"
      key    = "sample/vpc/terraform.tfstate"
      region = "ap-northeast-1"
    } 
 }

provider "aws" {
  region = "ap-northeast-1"
}
