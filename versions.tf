terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }

    random = {
      source = "hashicorp/random"
    }

    time = {
      source = "hashicorp/time"
    }
  }

  # tfe                     = {
  #   version               = "~> 0.26.0"
  # }
  # nested = {
  #   source = "alisdair/nested"
  # }
}
