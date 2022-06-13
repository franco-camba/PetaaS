variable "prefix" {
    default = "default"
}

resource "random_pet" "first" {
    length = 10
    prefix = var.prefix
}

output "pet_name" {
    value = random_pet.first.id
}

resource "random_pet" "second" {
    length = 10
    prefix = var.prefix
}

output "pet_name" {
    value = random_pet.second.id
}

resource "random_pet" "third" {
    length = 10
    prefix = var.prefix
}

output "pet_name" {
    value = random_pet.third.id
}

resource "random_pet" "fourth" {
    length = 10
    prefix = var.prefix
}

output "pet_name" {
    value = random_pet.fourth.id
}

resource "random_pet" "fifth" {
    length = 10
    prefix = var.prefix
}

output "pet_name" {
    value = random_pet.fifth.id
}
