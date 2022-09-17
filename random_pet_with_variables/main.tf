# Simple local_file and random_pet using variables in separate file variables.tf

resource "local_file" "pet" {
    filename = local.filename
    content = var.content
}

resource "random_pet" "my-pet" {
	prefix = var.prefix
	separator = var.separator
	length = var.length
}
