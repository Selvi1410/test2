policy "restrict-instance-type" {
  source  = "./restrict-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-instance-count" {
  source  = "./allowed-instance-count.sentinel"
  enforcement_level = "hard-mandatory"
}
