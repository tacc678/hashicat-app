terraform {
  cloud {
    organization = "os-lab-repo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
