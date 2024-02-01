output "organizations_policy_id" {
  value = aws_organizations_policy.this.id
  description = "ID of policy"
}

output "organizations_policy_arn" {
  value = aws_organizations_policy.this.arn
  description = "ARN of policy"
}

output "policy_target_attachment_id" {
  value = aws_organizations_policy_attachment.this[*].id
  description = "Target ID of OU / Account on which policy attached."
}