variable "default_region" {
  type        = string
  default     = "ap-northeast-1"
  description = "リソースを作成するデフォルトリージョン"
}

variable "env" {
  type        = string
  description = "環境タイプ"
}

variable "service" {
  type        = string
  description = "サービス名"
}

variable "domain" {
  type        = string
  description = "ドメイン名"
}
