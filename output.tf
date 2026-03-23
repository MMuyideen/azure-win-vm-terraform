output "vm_Ip_address" {
  value = azurerm_windows_virtual_machine.winvm.public_ip_address
}