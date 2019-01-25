
variable "ca_public_key_file_path" {}

variable "public_key_file_path" {}

variable "private_key_file_path" {}

variable "owner" {}

variable "organization_name" {}

variable "ca_common_name" {}

variable "common_name" {}

variable "dns_names" {
  type        = "list"
}

variable "ip_addresses" {
  type        = "list"
}

variable "validity_period_hours" {}

variable "ca_allowed_uses" {
  type        = "list"

  default = [
    "cert_signing",
    "key_encipherment",
    "digital_signature",
  ]
}

variable "allowed_uses" {
  type        = "list"

  default = [
    "key_encipherment",
    "digital_signature",
  ]
}

variable "permissions" {
  default     = "0600"
}

variable "private_key_algorithm" {
  default     = "RSA"
}

variable "private_key_ecdsa_curve" {
  default     = "P256"
}

variable "private_key_rsa_bits" {
  default     = "4096"
}