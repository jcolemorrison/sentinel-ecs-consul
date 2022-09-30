module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "./aws/aws-functions/aws-functions.sentinel"
}

policy "enforce-team-tag" {
  source = "./enforce-team-tag.sentinel"
  enforcement_level = "soft-mandatory"
}