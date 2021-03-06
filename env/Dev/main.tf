module "aws-dev" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave = "IAC-DEV"
}
output "IP" {
  value = module.aws-dev.IP_pulico
  sensitive = true
}