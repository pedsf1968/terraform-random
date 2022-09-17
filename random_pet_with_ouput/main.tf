resource "local_file" "pet" {
   filename = var.filename
   content = "My favorite pet is ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet" {
   prefix = var.prefix
   separator = var.separator
   length = var.length
}

output content {
   value = local_file.pet.id
   sensitive = false
   description = "Print the content of the file"
}

output pet-name {
   value = random_pet.my-pet.id
   sensitive = false
   description = "Print the name of the pet"
}
