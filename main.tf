resource "local_file" "koo" {
  content  = "koo!"
  filename = "${path.module}/koo.bar"
}
