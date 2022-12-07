
resource_ec2={
    "instance1"={
        "Name"="Zeba-1"
        "Owner"="Zeba.Tomar"
        "Purpose"="training"

    }
    "instance2"={
         "Name"="Zeba-2"
        "Owner"="Zeba.Tomar"
        "Purpose"="training"

    }
    "instance2"={
         "Name"="Zeba-3"
        "Owner"="Zeba.Tomar"
        "Purpose"="training"
    }
}


resource_s3=["Zeba-bucket-1","Zeba-bucket-2","Zeba-bucket-3"]

tags = {
  Owner="ZebaTomar"
  Purpose="Training"
}

instance_type = "t2.micro"

 ami-id = ami-074dc0a6f6c764218
