resource "local_file" "test" {
  filename = "${path.module}/shihabtestfile.txt"
  content = "This is test file for Jenkins job to run"
}
