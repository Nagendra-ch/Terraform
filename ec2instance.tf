resource "aws_instance"
"example" {
 ami = "ami-0ad99772"
 instance_type = "t2.micro"
 tags {
  Name = "terraform-example"
 }
}
