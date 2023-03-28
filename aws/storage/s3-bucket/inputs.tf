variable "bucket" {
    description = "(Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name."
    type = string
}
 
variable "acl" {
    description = "(Optional) The canned ACL to apply. Defaults to 'private'."
    type = string
    default = "private"
}
 
variable "tags" {
    description = "(Optional) A mapping of tags to assign to the bucket."
    type = map(string)
    default = {}
}
 
variable "versioning" {
    description = "Map containing versioning configuration."
    type = map(string)
    default = {}
}
 
variable "bucket_objects" {
    description = "A list of objects to create in the bucket."
    type = list(string)
    default = []
}