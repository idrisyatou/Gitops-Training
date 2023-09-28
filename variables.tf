variable "machine_type" {
  type    = string
  default = "e2-small"
}

variable "project_id" {
  type    = string
  default = ""
}

variable "project_region" {
  type    = string
  default = "us-central1"
}

variable "project_zone" {
  type    = string
  default = "us-central1-a"
}

variable "linux_vm_name" {
  type    = string
  default = ""
}

variable "subnet_name" {
  type    = string
  default = "test222"
}

variable "linux_os" {
  type    = string
  default = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "os_label" {
  type    = string
  default = "ubuntu"
}

variable "gce_svc_account" {
  type    = string
  default = "testsa"
}

# variable "subnet_name" {
#   type = string
# }

variable "subnet_cidr" {
  type    = string
  default = "10.2.0.0/20"
}

variable "network_name" {
  type    = string
  default = "testing-network"
}

variable "windows_vm_name" {
  type    = string
  default = ""
}

variable "windows_tag" {
  type    = string
  default = "windows"
}

variable "linux_tag" {
  type    = string
  default = "linux"
}

variable "windows_os" {
  type    = string
  default = "windows-cloud/windows-2022"
}

variable "windows_os_label" {
  type    = string
  default = "windows"
}

variable "vm_size" {
  type    = number
  default = 60
}

variable "bucket_name" {
  type    = string
  default = "value"
}