resource "null_resource" "list-make-and-models" {

 for_each = var.make_and_models
 provisioner "local-exec" {
    command = "echo ${each.key}   ${each.value}"
  }

  triggers = {
    "rerun" = "${uuid()}"
  }
}