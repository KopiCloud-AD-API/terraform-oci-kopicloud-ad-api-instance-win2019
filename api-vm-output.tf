##############################
## Create VM Image - Output ##
##############################

output "api_admin_user" {
  value = data.oci_core_instance_credentials.api_credential.username
}

output "api_admin_password" {
  sensitive = false
  value = data.oci_core_instance_credentials.api_credential.password
}

output "api_public_ip" {
  value = oci_core_instance.api.public_ip
}
