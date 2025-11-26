output "public_ip_address" {
    description = "The public IP address of the Virtual Machine"
    value       = azurerm_public_ip.pip.ip_address
    }