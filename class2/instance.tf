resource "aws_instance" "web" {
    ami = "ami-04bf6dcdc9ab498ca" 
    instance_type = "t2.micro"
}