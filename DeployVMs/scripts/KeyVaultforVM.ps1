Login-AzureRmAccount

Get-AzureRmKeyVault -VaultName "Azure-Keys"

$VMpassword = ConvertTo-SecureString -String 'P@$$w0rd' -AsPlainText -Force

Set-AzureKeyVaultSecret -VaultName 'Azure-Keys' -Name 'VMpassword' -SecretValue $VMpassword
