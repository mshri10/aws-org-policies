############# OU Tag Module###########
output "ou_tag_policy_organizations_policy_id" {
  value = module.ou_tag_policy.organizations_policy_id
  description = "Policy ID"
}

output "ou_tag_policy_organizations_policy_arn" {
  value = module.ou_tag_policy.organizations_policy_arn
  description = "ARN of policy"
}

output "organizations_policy_target_attachment_id" {
  value = module.ou_tag_policy[*].policy_target_attachment_id
  description = "Target ID of OU / Account on which policy attached."
}