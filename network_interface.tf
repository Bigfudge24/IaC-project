resource "aws_network_interface" "my_interface" {
  subnet_id       = aws_subnet.my_subnet.id
  private_ips     = ["10.0.0.50"]
  security_groups = [aws_security_group.my_sg.id]
}