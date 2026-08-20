
resource "null_resource" "dummy" {
  triggers = {
    module = "module-04-medium-complexity"
  }
}