######### Global Variables ################
variable "region" {
  type = string
  description = "Default region used across "
}
############# OU Tag Module###########
variable "ou_tag_policy_name" {
  type = string
  description = "Name of Policy to be created"
}

variable "ou_tag_policy_description" {
  type = string
  description = "Description of policy"
}

variable "ou_tag_policy_type" {
  type = string
  description = "TAG, SERVICE_CONTROL_POLICY, BACKUP_POLICY, AISERVICES_OPT_OUT_POLICY to Organization Account, Root or Unit."
}

variable "ou_tag_policy_attachment_target" {
  type = list(string)
  description = "Organization Account, Root or Unit"
}

variable "ou_tag_content_path" {
  type = string
  description = "Location of tag policy to be created."
}