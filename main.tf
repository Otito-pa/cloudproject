provider "aws"{
    region = "us-east-1"

}

variable "cidr"{
    default = "10.0.0.0/16"
}

resource "aws_key_pair" "example"{
 //   key_name = ""
  //  public_key = 
}

resource"aws_vpc" "myvpc"{
    cidr_block = var.cidr
}

resource "aws_subnet" "aws_sub1" {
    
}