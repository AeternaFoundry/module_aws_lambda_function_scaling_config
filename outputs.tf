output "lambda_function_scaling_configs_function_arn" {
  description = "Map of function_arn values across all lambda_function_scaling_configs, keyed the same as var.lambda_function_scaling_configs"
  value       = { for k, v in aws_lambda_function_scaling_config.lambda_function_scaling_configs : k => v.function_arn if v.function_arn != null && length(v.function_arn) > 0 }
}
output "lambda_function_scaling_configs_function_name" {
  description = "Map of function_name values across all lambda_function_scaling_configs, keyed the same as var.lambda_function_scaling_configs"
  value       = { for k, v in aws_lambda_function_scaling_config.lambda_function_scaling_configs : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "lambda_function_scaling_configs_function_scaling_config" {
  description = "Map of function_scaling_config values across all lambda_function_scaling_configs, keyed the same as var.lambda_function_scaling_configs"
  value       = { for k, v in aws_lambda_function_scaling_config.lambda_function_scaling_configs : k => v.function_scaling_config if v.function_scaling_config != null && length(v.function_scaling_config) > 0 }
}
output "lambda_function_scaling_configs_function_state" {
  description = "Map of function_state values across all lambda_function_scaling_configs, keyed the same as var.lambda_function_scaling_configs"
  value       = { for k, v in aws_lambda_function_scaling_config.lambda_function_scaling_configs : k => v.function_state if v.function_state != null && length(v.function_state) > 0 }
}
output "lambda_function_scaling_configs_qualifier" {
  description = "Map of qualifier values across all lambda_function_scaling_configs, keyed the same as var.lambda_function_scaling_configs"
  value       = { for k, v in aws_lambda_function_scaling_config.lambda_function_scaling_configs : k => v.qualifier if v.qualifier != null && length(v.qualifier) > 0 }
}
output "lambda_function_scaling_configs_region" {
  description = "Map of region values across all lambda_function_scaling_configs, keyed the same as var.lambda_function_scaling_configs"
  value       = { for k, v in aws_lambda_function_scaling_config.lambda_function_scaling_configs : k => v.region if v.region != null && length(v.region) > 0 }
}

