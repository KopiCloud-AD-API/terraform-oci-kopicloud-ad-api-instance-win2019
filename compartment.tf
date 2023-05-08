#################
## Compartment ##
#################

# Create the OCI Compartment
resource "oci_identity_compartment" "compartment" {
  compartment_id = var.oci_root_compartment
  description    = "${var.app_name} compartment"
  name           = "${var.app_name}-${var.environment}-compartment"
  enable_delete  = true

  freeform_tags = {
    "Application" = var.app_name
    "Environment" = var.environment
  }
}
