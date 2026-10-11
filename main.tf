resource "gitlab_runner_controller_token" "runner_controller_tokens" {
  for_each = var.runner_controller_tokens

  runner_controller_id = each.value.runner_controller_id
  description          = each.value.description
}

