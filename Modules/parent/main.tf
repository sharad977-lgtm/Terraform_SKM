module "prg" {
  source = "./resource_grp"
  rg_name = var.rg_name.name
  location = var.rg_name.location
}