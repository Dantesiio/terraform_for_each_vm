output "ip_servers" {
    description = "IPs públicas por servidor"
    value       = { for name, pip in azurerm_public_ip.devops_ip : name => pip.ip_address }
}