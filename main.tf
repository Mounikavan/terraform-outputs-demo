terraform {
  required_version = ">= 1.3.0"
}

locals {
  candidate_info = {
    name     = var.name
    position = var.position_title
  }
}
