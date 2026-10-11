variable "runner_controller_tokens" {
  description = <<EOT
Map of runner_controller_tokens, attributes below
Required:
    - runner_controller_id
Optional:
    - description
EOT

  type = map(object({
    runner_controller_id = number
    description          = optional(string)
  }))
}

