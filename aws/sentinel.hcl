module "tfplan-functions" {
  source = "./tfplan-functions.sentinel"
}
  
policy "restrict-ec2-instance-type" {
  source = "./restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}
