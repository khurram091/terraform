resource "aws_instance" "myec2" {
    ami = "ami-068c0051b15cdb816"
    instance_type = "t2.micro"
}
