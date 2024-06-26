variable "location" {
  
   description = " The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
   type        = string
}

variable "managed_by" {

    description = "The ID of the resource or application that manages this Resource Group."
    type        = string
}

variable "name" {

     description = "The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
     type        = string
}

variable "tags" {
     description = "A mapping of tags which should be assigned to the Resource Group."
     type        = map(any)
     default = {
        accet_id = "b"
        owner = "d"
        env = "dev"
       demo = "prod"
     }
  
}
