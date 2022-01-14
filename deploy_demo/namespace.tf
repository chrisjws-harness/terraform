resource "kubernetes_namespace" "demo" {
  metadata {
    annotations = {
      name = "annotation"
    }

    labels = {
      mylabel = "ephemeral"
    }

    name = "${var.namespace}"
  }
}
