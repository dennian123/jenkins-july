terraform {
   backend "s3" {
     bucket = "dennisbucket11"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
