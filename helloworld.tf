resource "null_resource" "my_hello_world" {
  provisioner "local-exec" {
    command = "echo 'Hello world'"
  }
}
