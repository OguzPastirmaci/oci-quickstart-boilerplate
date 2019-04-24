output "VM public IP" {
  value = "${data.oci_core_vnic.TFInstance_vnic.public_ip_address}"
}

output "Password" {
  value     = "${local.password}"
  sensitive = false
}
