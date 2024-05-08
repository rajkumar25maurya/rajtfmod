resource "local_file" "main" {
    content = "${var.file_content}"
    filename = "${path.modul}/${var.file_name}.txt"
  
}