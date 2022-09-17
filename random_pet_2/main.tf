# Simple random_pet and local_file that use the result of random_pet

resource "local_file" "pet" {
  filename = "${path.module}/pet.txt"
  content = "My favorite pet is ${random_pet.my-pet.id}!"
}

resource "random_pet" "my-pet" {
  length = 1
}

resource "local_file" "cat" {
  filename = "${path.module}/cat.txt"
  content = "I like cats too!"
}
