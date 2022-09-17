# Simple local_file is dependent of the resource random_pet

resource "local_file" "pet" {
    filename = local.filename
    #content = "My favorite pet is Mrs.Whiskers"
	content = "My favorite pet is ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet" {
	prefix = var.prefix
	separator = var.separator
	length = var.length
}
