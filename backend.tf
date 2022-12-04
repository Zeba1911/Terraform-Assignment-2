 terraform {
    backend "s3"{
        bucket="Zeba-tf-bucket"
        key="terraform.tfstate"
        region="ap-south-1"
        dynamodb_table = "Zeba-tf-table"
    }
}