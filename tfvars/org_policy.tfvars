############ Default variables ############
region                              = "us-east-1"
############# OU Tag Module ###########
ou_tag_policy_name                  = "Network_OU_Tags"
ou_tag_policy_description           = "This contains tags to be applied at OU level"
ou_tag_policy_type                  = "TAG_POLICY"
ou_tag_policy_attachment_target     = ["ou-5bva-ra804334"]
ou_tag_content_path                 = "./policies/ou_tags.json.tpl"