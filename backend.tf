terraform {
  
  ########################################
  # NOTE: Required to use backend-config file. Without an explicit s3 backend, terraform will default to local backend and not maintain a remote state for deployed resources
  ########################################
  backend "s3" {}
}
