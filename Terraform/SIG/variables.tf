variable "consoltest" {
  type = string
  default = "MuruganVelanKumaran"
}


variable "consolmap" {
  type = map(string)
  default = {
    "name" = "Muruga"
    "place" = "TLM"
    "power" = "inf"
  }
}

variable "consolmap2" {
  type = map(string)
  default = {
    "test1" = "test1"
    "test2" = "test2"
    "test3" = "test3"
  }
}

variable "consollist1" {
  type = list(string)
  default = ["murugan","velan","guhan", "murugan"]
}

variable "consollist2" {
  type = list(string)
  default = ["palani","trt","chendur"]
}