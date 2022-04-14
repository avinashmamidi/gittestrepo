output "instanceid" {
  value = aws_instance.web1.*.id
}

output "publicip" {
  value = aws_instance.web1.*.public_ip
}

output "privateip" {
  value = aws_instance.web1.*.private_ip
}
