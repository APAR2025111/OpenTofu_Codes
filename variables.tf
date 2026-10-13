variable "project_network" {
  description = "OpenStack project network name"
  type        = string
  default     = "project_2020478"
}

variable "name_prefix" {
  description = "Prefix used for OpenStack resource names"
  type        = string
  default     = "week7"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key"
  type        = string
  default     = "~/.ssh/week7_ed25519.pub"
}

variable "ssh_allowed_cidr" {
  description = "CIDR allowed to access SSH"
  type        = string
  default     = "37.136.104.45/32"
}

variable "image_name" {
  description = "OpenStack image name"
  type        = string
  default     = "Ubuntu-26.04"
}

variable "flavor_name" {
  description = "OpenStack flavor name"
  type        = string
  default     = "standard.small"
}

variable "student_name" {
  description = "Student name displayed on the web page"
  type        = string
  default     = "Atma Prakash Srivastava"
}

variable "page_message" {
  description = "Message displayed on the web page"
  type        = string
  default     = "Hello from my OpenStack virtual machine!"
}