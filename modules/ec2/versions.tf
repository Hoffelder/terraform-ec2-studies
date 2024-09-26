terraform {
    required_version = ">= 1.4.0" # substitua pela versão mínima necessária. 

    required_providers {
      aws = {
        source  = "hashicorp/aws"
        version = "~> 5.0" # Substitua pela versão do provedor que você deseja. 
      }
    }
}