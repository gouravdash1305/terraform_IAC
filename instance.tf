# Creating key pair which will be attached the instance.

resource "aws_key_pair" "my-key" {
  key_name   = "kali-key"
  public_key = file("${path.module}/id_rsa.pub")
}

# output "keyname" {
#   value = aws_key_pair.my-key.key_name
# }
