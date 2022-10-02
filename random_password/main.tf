resource "random_password" "password-generator" {
  length = var.length < 8 ? 8 : var.length
}

resource "local_file" "password-output" {
   filename = "/home/terraform/data/random/random_password/pwd.txt"
   content =  random_password.password-generator.result
}
