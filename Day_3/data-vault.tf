data "vault_auth_backends" "vault-dev-server1" {
    provider = vault.vault1
}

data "vault_auth_backends" "vault-dev-server2" {
    provider = vault.vault2
  
}