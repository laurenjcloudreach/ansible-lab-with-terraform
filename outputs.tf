#output "web_server_ips" {
#    value = aws_instance.web_servers_ips.*.public_ip
#}

output "web_server_ips" {
  value = aws_instance.web_servers.*.public_ip
}