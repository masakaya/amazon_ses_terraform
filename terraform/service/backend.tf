terraform {
  # 初回は以下をコメントアウトする
  backend "s3" {
    key = "sample/terraform.tfstate"
  }
}
