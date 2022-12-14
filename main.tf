# EC2 (for_each loop)

resource "aws_instance" "web" {
  for_each      = var.resource_ec2
  ami           = var.ami-id
  instance_type = "t2.micro"

  tags = {
    Name = each.value["Name"]
    Owner = each.value["Owner"]
    Purpose = each.value["Purpose"]
  }
}

# S3 bucket(Count Loop)
       
resource "aws_s3_bucket" "bucket" {
  count  = length(var.resource_s3)
  bucket = var.resource_s3[count.index]
  tags =var.Tags
}