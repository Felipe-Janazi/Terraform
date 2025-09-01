# Para configurações do terraform
terraform{

}

# definir configurações para esse provider, aws, azure e etc
provider "aws" {

}

# Criando um resources, cada recurso na aws
resource "aws_s3_bucket" "referencia_interna_codigo" {

}

# Ir buscar alguma informação fora do código terraform
data "aws_instance" "name" {

}

# Pedaços de código para uma ação 
# Pedaços de código que já existem para uma certa ação
module "name" {

}

# Declarar variáveis para o nosso código
variable "nome_variavel" {

}

# Pegar informações criadas pelo terraform e colocarmos para fora 
output "name_output" {

}

# Referenciando um bloco que aparece muito para reutilizar
locals {

}

# Importarmos um recurso para o terraform gerenciar
import {

}

# Mudar a referencia interna do terraform
# Um exemplo é mudar o nome de referencia de algum resource
moved {

}

# Falo pro terraform não gerenciar um certo recurso
removed {

}

# Fazer uma verificação de uma determinada condição no provider
# Se for falso vai mostrar o warning
# Pode ser algo feito ou não pelo terraform
check "name" {

}