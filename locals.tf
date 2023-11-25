locals {
  name_prefix = "${var.env}-${var.elasticache_type}-elasticache"
  tags        = merge(var.tags, { tf-module-name = "elasticache" }, { env = var.env })
}