variable "file_content" {
    type = string
  
}
variable "file_name" {
    default = "myfile"
    type = string
    validation {  # you can define validate on file name charecter that how much charector of file should be allowed
      condition = length(var.file_name) <=5
      error_message = "Error!.. File name given is not less than five charector long"  # if the above conditon is not match then print erro
    }
  
}