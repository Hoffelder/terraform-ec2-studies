terraform {
  required_version = ">= 1.4.0" # Substitua pela versão mínima que você precisa usar. 

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0" # Substitua pela versão do provedor que você deseja utilizar. 
    }
  }
}