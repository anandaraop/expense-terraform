provider "vault" {
  address         = "https://vault-internal.rdevops6a.online"
  skip_tls_verify = true
  token           = var.vault_token
}
