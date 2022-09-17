## Simple random_pet and local_file resources
# change the filename with your own path

resource "local_file" "pet" {
    filename = "/home/terraform/data/random/random_pet/pets.txt"
    content = "We love pets!"
}

resource "random_pet" "my-pet" {
	prefix = "Mrs"
	separator = "."
	length = "1"
}