 /*
  * # aws-organizations-policies-tf
  *
  * This module handles the creation of Organizations Policy for CRL AWS root account.
  * 
  */

############ OU Tag Module ###########
module "ou_tag_policy" {
  source                                 = "./modules/organizations_policy/"
  organizations_policy_name              = var.ou_tag_policy_name
  organizations_policy_description       = var.ou_tag_policy_description
  organizations_policy_type              = var.ou_tag_policy_type
  organizations_policy_attachment_target = var.ou_tag_policy_attachment_target
  policy_content_path                    = var.ou_tag_content_path
}