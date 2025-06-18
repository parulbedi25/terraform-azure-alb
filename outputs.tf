output "load_balancer_public_ip" {
  value = "http://${azurerm_public_ip.lb_public_ip.ip_address}"
}