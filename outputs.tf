output "string" {
  description = "String output"
  value       = var.string
}

output "int" {
  description = "Integer output"
  value       = var.int
}

output "float" {
  description = "Float output"
  value       = var.float
}

output "bool" {
  description = "Bool output"
  value       = var.bool
}

output "null" {
  description = "Null output"
  value       = var.null
}

output "list" {
  description = "List output"
  value       = var.list
}

output "map" {
  description = "Map output"
  value       = var.map
}

output "password" {
  description = "Password output"
  value       = random_password.password
  sensitive   = true
}

output "sensitive" {
  description = "Sensitive output"
  value       = local.sensitive
  sensitive   = true
}
