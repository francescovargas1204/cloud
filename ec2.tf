resource "aws_instance" "public_instance" {
  ami                     = ""
  instance_type           = "m5.large"
  host_resource_group_arn = ""
  tenancy                 = "host"
  subnet_id               = aws_subnet.public_subnet.id
  key_name                = data.aws_key_pair.key.key_name
}
