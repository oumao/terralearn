output "file_path" {
  description = "Path to the created file"
  value       = local_file.hello.filename
}

output "message" {
  description = "Message written to the file"
  value       = var.message
}
