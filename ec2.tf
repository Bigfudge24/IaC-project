resource "aws_instance" "myec2"{
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    
    network_interface{
        device_index = 0
        network_interface_id = aws_network_interface.my_interface.id
    }
}