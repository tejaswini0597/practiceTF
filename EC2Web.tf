provider "aws" {
    access_key="AKIAQH3PFWDTGPLXOH4F"
    secret_key="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"
    region="us-east-1"
}

resource "aws_instance" "Demo2" {
    ami="ami-03b8a287edc0c1253"
    instance_type="t2.micro"
}
