## Simple random_pet and local_file resources

resource "local_file" "pet" {
    filename = "${path.module}/pets.txt"
    content = "We love pets!"
}

resource "random_pet" "my-pet" {
	prefix = "Mrs"
	separator = "."
	length = "1"
}