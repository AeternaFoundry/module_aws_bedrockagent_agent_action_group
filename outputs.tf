output "bedrockagent_agent_action_groups_id" {
  description = "Map of id values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrockagent_agent_action_groups_action_group_executor" {
  description = "Map of action_group_executor values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.action_group_executor if v.action_group_executor != null && length(v.action_group_executor) > 0 }
}
output "bedrockagent_agent_action_groups_action_group_id" {
  description = "Map of action_group_id values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.action_group_id if v.action_group_id != null && length(v.action_group_id) > 0 }
}
output "bedrockagent_agent_action_groups_action_group_name" {
  description = "Map of action_group_name values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.action_group_name if v.action_group_name != null && length(v.action_group_name) > 0 }
}
output "bedrockagent_agent_action_groups_action_group_state" {
  description = "Map of action_group_state values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.action_group_state if v.action_group_state != null && length(v.action_group_state) > 0 }
}
output "bedrockagent_agent_action_groups_agent_id" {
  description = "Map of agent_id values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "bedrockagent_agent_action_groups_agent_version" {
  description = "Map of agent_version values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "bedrockagent_agent_action_groups_api_schema" {
  description = "Map of api_schema values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.api_schema if v.api_schema != null && length(v.api_schema) > 0 }
}
output "bedrockagent_agent_action_groups_description" {
  description = "Map of description values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagent_agent_action_groups_function_schema" {
  description = "Map of function_schema values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.function_schema if v.function_schema != null && length(v.function_schema) > 0 }
}
output "bedrockagent_agent_action_groups_parent_action_group_signature" {
  description = "Map of parent_action_group_signature values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.parent_action_group_signature if v.parent_action_group_signature != null && length(v.parent_action_group_signature) > 0 }
}
output "bedrockagent_agent_action_groups_prepare_agent" {
  description = "Map of prepare_agent values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.prepare_agent if v.prepare_agent != null }
}
output "bedrockagent_agent_action_groups_region" {
  description = "Map of region values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagent_agent_action_groups_skip_resource_in_use_check" {
  description = "Map of skip_resource_in_use_check values across all bedrockagent_agent_action_groups, keyed the same as var.bedrockagent_agent_action_groups"
  value       = { for k, v in aws_bedrockagent_agent_action_group.bedrockagent_agent_action_groups : k => v.skip_resource_in_use_check if v.skip_resource_in_use_check != null }
}

