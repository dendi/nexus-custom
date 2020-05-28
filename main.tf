#provider "google" {
#  credentials = "${file("service-account.json")}"
#  project     = "aliz-hw-dendiparadigta"
#  region      = "us-central1"
#  zone        = "us-central1-c"
#}

provider "google" {
  credentials = "${file("service-account.json")}"
  project     = "dendi-project"
  region      = "us-central1"
  zone        = "us-central1-c"
}



