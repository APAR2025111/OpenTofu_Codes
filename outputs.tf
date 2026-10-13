output "floating_ip" {
  description = "Public floating IP address of the VM"
  value       = "128.214.254.198"
}

output "vm_name" {
  description = "OpenStack VM name"
  value       = openstack_compute_instance_v2.web.name
}

output "web_url" {
  description = "Web page URL"
  value       = "http://128.214.254.198"
}