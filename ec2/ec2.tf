resource "aws instance" "sample"
{
  instance_type = t2.micro
  ami = ami-0e918705cfe9961bf
  vpc_security_group_ids = [var.SG_ID]
}
variable "SG_ID" {}