provider "aws" {
    access_key="AKIAQH3PFWDTGPLXOH4F"
    secret_key="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"
    region="us-east-1"
}

resource "aws_instance" "Demo2" {
    ami="ami-06b09bfacae1453cb"
    instance_type="t2.micro"
}

