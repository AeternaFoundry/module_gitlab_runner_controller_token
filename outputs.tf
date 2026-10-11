output "runner_controller_tokens_id" {
  description = "Map of id values across all runner_controller_tokens, keyed the same as var.runner_controller_tokens except keys with no id are omitted"
  value       = { for k, v in gitlab_runner_controller_token.runner_controller_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "runner_controller_tokens_created_at" {
  description = "Map of created_at values across all runner_controller_tokens, keyed the same as var.runner_controller_tokens except keys with no created_at are omitted"
  value       = { for k, v in gitlab_runner_controller_token.runner_controller_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "runner_controller_tokens_description" {
  description = "Map of description values across all runner_controller_tokens, keyed the same as var.runner_controller_tokens except keys with no description are omitted"
  value       = { for k, v in gitlab_runner_controller_token.runner_controller_tokens : k => v.description if v.description != null && length(v.description) > 0 }
}
output "runner_controller_tokens_runner_controller_id" {
  description = "Map of runner_controller_id values across all runner_controller_tokens, keyed the same as var.runner_controller_tokens except keys with no runner_controller_id are omitted"
  value       = { for k, v in gitlab_runner_controller_token.runner_controller_tokens : k => v.runner_controller_id if v.runner_controller_id != null }
}
output "runner_controller_tokens_token" {
  description = "Map of token values across all runner_controller_tokens, keyed the same as var.runner_controller_tokens except keys with no token are omitted"
  value       = { for k, v in gitlab_runner_controller_token.runner_controller_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "runner_controller_tokens_updated_at" {
  description = "Map of updated_at values across all runner_controller_tokens, keyed the same as var.runner_controller_tokens except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_runner_controller_token.runner_controller_tokens : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

