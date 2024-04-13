resource "local_file" "test" {
  filename = "${path.module}/shihabtestfile.txt"
  content = "This is test file for local file module"
}
