# Create an arbitrary local resource
data "template_file" "test" {
  template = "Welcome ${var.name}!"
}
