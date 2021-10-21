variable "make_and_models" {
  type = map (string)
  description = "Map of make and models"
  default = {
    "Chevrolet" = "Surburban",
    "Cadillac"  = "Escalade",
    "GMC"       = "Yukon"
  }
}