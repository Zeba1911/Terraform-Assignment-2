# EC2(For_each loop)
output "Output1" {
    value= [for a in var.resource_ec2: a["Name"]]
    description = "EC2 instances created"

}
# S3 bucket(Count Loop)
output "Output2" {
    value= [for a in var.resource_s3: a]
    description = "S3 bucket created"
}