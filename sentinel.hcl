module "tfplan-functions" {
  source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
}


policy "restrict-instance-type" {
  source  = "./restrict-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-instance-count" {
  source  = "./allowed-instance-count.sentinel"
  enforcement_level = "hard-mandatory"
}
