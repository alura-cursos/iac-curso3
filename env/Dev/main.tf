module "aws-dev" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave = "IaC-DEV"
  grupoDeSeguranca = "DEV"
  minimo = 0
  maximo = 1
  nomeGrupo = "DEV"
  producao = false
}