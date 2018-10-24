terraform {
  backend "atlas" {
    name = "atanasc/tf-atlas-backend"
  }
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
