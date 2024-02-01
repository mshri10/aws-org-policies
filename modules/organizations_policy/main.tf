resource "aws_organizations_policy" "this" {
  name        = var.organizations_policy_name
  description = var.organizations_policy_description
  type        = var.organizations_policy_type
  content     = file(var.policy_content_path)
  }

resource "aws_organizations_policy_attachment" "this" {
  count = length(var.organizations_policy_attachment_target) > 0 ? length(var.organizations_policy_attachment_target) : 0
  policy_id = aws_organizations_policy.this.id
  target_id = tolist(var.organizations_policy_attachment_target)[count.index]
}

