terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}