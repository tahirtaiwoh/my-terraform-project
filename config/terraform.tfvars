region = "us-east-1"
access_key = "AKIA4YSKIOL2HDCLBSF6"
secret_key = "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"



vpc_config = {
    vpc01 = {
        vpc_cidr_block = "192.168.0.0/16"

        tags = {

            Name = "main_vpc"
        }
    }
}


subnet_config = {
    "public-us-east-1a"= {

     vpc_name = "vpc01"
        
     cidr_block = "192.168.0.0/18"
     availability_zone = "us-east-1a"

     tags = {
        Name = "public-us-east-1a"
     }
    }

    "public-us-east-1b"= {

     vpc_name = "vpc01"        
     cidr_block = "192.168.64.0/18"
     availability_zone = "us-east-1b"

     tags = {
        Name = "public-us-east-1b"
     }
    }

    "private-us-east-1a"= {
     vpc_name = "vpc01"
     cidr_block = "192.168.128.0/18"
     availability_zone = "us-east-1a"

     tags = {
        Name = "private-us-east-1a"
     }
    }


     "private-us-east-1b"= {
     vpc_name = "vpc01"
     cidr_block = "192.168.192.0/18"
     availability_zone = "us-east-1b"

     tags = {
        Name = "private-us-east-1b"
     }
    }
}