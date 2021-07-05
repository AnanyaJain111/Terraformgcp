locals {
  labels = {
    created_by   = lower(var.created_by)
    description  = lower(var.description)
    owner        = lower(var.owner)
  }
}
