variable "organizations_policy_name" {
  type = string
  description = "Name of Policy to be created"
}

variable "organizations_policy_description" {
  type = string
  description = "Description of policy"
}

variable "organizations_policy_type" {
  type = string
  description = "TAG, SERVICE_CONTROL_POLICY, BACKUP_POLICY, AISERVICES_OPT_OUT_POLICY to Organization Account, Root or Unit."
}

variable "organizations_policy_attachment_target" {
  type = list(string)
  description = "Organization Account, Root or Unit"
}

variable "policy_content_path" {
  type = string
  description = "Location of tag policy to be created."  
}