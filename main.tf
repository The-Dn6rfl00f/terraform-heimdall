terraform {
  required_version = ">= 1.15"

  cloud {

    organization = "The_Dn6rfl00f"

    workspaces {
      name = "Dn6rfl00fTest"
    }
  }
}


resource "random_pet" "test" {
  length = 2
}

output "pet_name" {
  value = random_pet.test.id
}
