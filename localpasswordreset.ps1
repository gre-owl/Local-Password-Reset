#Reset an account password for a specified local windows account

$NewPassword = ConvertTo-SecureString "NewPassword"-AsPlainText -Force Set-LocalUser -Name LocalUserName -Password $NewPassword

## $NewPassword Variable sets the new password 
## -Name variable selects the account to apply the new password to 