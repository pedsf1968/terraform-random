# Simple local_file and random_pet using variables without default value in separate file variables.tf
# change the filename with your own path on variables.tf

resource "local_file" "pet" {
    filename = var.filename
    content = var.content
}

resource "random_pet" "my-pet" {
	prefix = var.prefix
	separator = var.separator
	length = var.length
}
