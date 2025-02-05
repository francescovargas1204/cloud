virginia_cidr = "10.10.0.0/16"
/* public_subnet  = "10.10.0.0/24"
private_subnet = "10.10.1.0/24" */

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "name"    = "prueba"
  "env"     = "DEV"
  "owner"   = "Francesco Vargas"
  "cloud"   = "AWS"
  "project" = "cerberus"
  "region"  = "virginia"
}
