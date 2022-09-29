module "tfplan-functions" {
    source = "./Sentinel policy/tfplan-functions.sentinel"
}



policy "restrict-instance-type" {
  source  = "./sentinel policy/restrict-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}
