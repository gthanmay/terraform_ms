
 resource "aws_instance" "terraform" {

    provisioner "file" {
    source      = "C:\Users\gthanmay\terraform_ms"
    destination = "C:\Users"
  }
