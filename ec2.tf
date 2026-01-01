resource "aws_instance" "my_server" {
  count = 1 # this command will deploy multiply instance at once.

  ami           = var.my_instance_os # this will call the variable my_instance_os at the top of the screen.
  instance_type = var.ec2_type # this will call the variable ec2_type which is defined at the top of the programe.

  tags = {
    Name = "My server ${count.index}" # this command will name all the instances My server the add a number after starting from 0.
  }
}