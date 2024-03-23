locals {
  tags    = merge(var.tags, { tf-module-name = "elasticache" }, { env = var.env })
  name_prefix = "${var.env}-${var.elasticache_type}-elasticache"
}