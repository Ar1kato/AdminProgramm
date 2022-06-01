$Label6_Click = {
}
$Label3_Click = {
}
$Label1_Click = {
}
$UserDisableButton_Click = {
}
$GetinfoGetinfoButton_Click = {

    $GetinfoGetinfoButton.BackColor = [System.Drawing.Color]::White
    $GetinfoGetinfoButton.FlatAppearance.MouseDownBackColor = $GetinfoGetinfoButton.BackColor
    $GetinfoGetinfoButton.FlatAppearance.MouseOverBackColor = $GetinfoGetinfoButton.BackColor

    $UserUserButton.BackColor = [System.Drawing.Color]::Gainsboro
    $UserUserButton.FlatAppearance.MouseDownBackColor = $UserUserButton.BackColor
    $UserUserButton.FlatAppearance.MouseOverBackColor = $UserUserButton.BackColor

    $OptionalOptionalButton.BackColor = [System.Drawing.Color]::Gainsboro
    $OptionalOptionalButton.FlatAppearance.MouseDownBackColor = $OptionalOptionalButton.BackColor
    $OptionalOptionalButton.FlatAppearance.MouseOverBackColor = $OptionalOptionalButton.BackColor

    #User
    $UserAppendButton.Visible = $false
    $UserChangepassButton.Visible = $false
    $UserDisableButton.Visible = $false
    $UserEnableButton.Visible = $false
    $UserGroupTextbox.Visible = $true
    $UserMoveButton.Visible = $false
    $UserRemoveButton.Visible = $false
    $UserUsernameTextbox.Visible = $true
    $UserUnitTextbox.Visible = $true
    $UserPasswordTextbox.Visible = $false
    $UserLabel1.Visible = $false
    $UserLabel2.Visible = $false
    $UserUsernameLabel.Visible = $true
    $UserPasswordLabel.Visible = $false
    $UserUnittomoveLabel.Visible = $true
    $UserGroupnameLabel.Visible = $true

    #Getinfo
    $GetInfoUserinfoButton.Visible = $true
    $GetinfoHostinfoButton.Visible = $true
    $GetinfoUnitinfoButton.Visible = $true
    $GetinfoGroupinfoButton.Visible = $true
    $GetinfoHostTextbox.Visible = $true
    $GetinfoLabel1.Visible = $true
    $GetinfoLabel2.Visible = $true
    $GetinfoUnitfromTextbox.Visible = $true
    $GetinfoExport1.Visible = $true
    $GetinfoExport2.Visible = $true
    $GetinfoExport3.Visible = $true
    $GetinfoUsersinunitButton.Visible = $true
    $GetinfoGroupsinunitButton.Visible = $true
    $GetinfoHostsinunitButton.Visible = $true
    $GetinfoHostnameLabel.Visible = $true
    $GetinfoUnitfromgetinfoLabel.Visible = $true

    #Optional
    $OptionalHostTextbox.Visible = $false
    $OptionalLabel.Visible = $false
    $OptionalLabel2.Visible = $false
    $OptionalLabel3.Visible = $false
    $OptionalGetpolicygroupsButton.Visible = $false
    $OptionalLastlogondateButton.Visible = $false
    $OptionalGetfullpcsinfoButton.Visible = $false
    $OptionalRestarthostButton.Visible = $false
    $OptionalHostnameLabel.Visible = $false
    $OptionalImageLabel.Visible = $false

}

$UserUserButton_Click = {

    $GetinfoGetinfoButton.BackColor = [System.Drawing.Color]::Gainsboro
    $GetinfoGetinfoButton.FlatAppearance.MouseDownBackColor = $GetinfoGetinfoButton.BackColor
    $GetinfoGetinfoButton.FlatAppearance.MouseOverBackColor = $GetinfoGetinfoButton.BackColor

    $UserUserButton.BackColor = [System.Drawing.Color]::White
    $UserUserButton.FlatAppearance.MouseDownBackColor = $UserUserButton.BackColor
    $UserUserButton.FlatAppearance.MouseOverBackColor = $UserUserButton.BackColor

    $OptionalOptionalButton.BackColor = [System.Drawing.Color]::Gainsboro
    $OptionalOptionalButton.FlatAppearance.MouseDownBackColor = $OptionalOptionalButton.BackColor
    $OptionalOptionalButton.FlatAppearance.MouseOverBackColor = $OptionalOptionalButton.BackColor

    #User
    $UserAppendButton.Visible = $true
    $UserChangepassButton.Visible = $true
    $UserDisableButton.Visible = $true
    $UserEnableButton.Visible = $true
    $UserGroupTextbox.Visible = $true
    $UserMoveButton.Visible = $true
    $UserRemoveButton.Visible = $true
    $UserUsernameTextbox.Visible = $true
    $UserUnitTextbox.Visible = $true
    $UserPasswordTextbox.Visible = $true
    $UserLabel1.Visible = $true
    $UserLabel2.Visible = $true
    $UserUsernameLabel.Visible = $true
    $UserPasswordLabel.Visible = $true
    $UserUnittomoveLabel.Visible = $true
    $UserGroupnameLabel.Visible = $true

    #Getinfo
    $GetInfoUserinfoButton.Visible = $false
    $GetinfoHostinfoButton.Visible = $false
    $GetinfoUnitinfoButton.Visible = $false
    $GetinfoGroupinfoButton.Visible = $false
    $GetinfoHostTextbox.Visible = $false
    $GetinfoLabel1.Visible = $false
    $GetinfoLabel2.Visible = $false
    $GetinfoUnitfromTextbox.Visible = $false
    $GetinfoExport1.Visible = $false
    $GetinfoExport2.Visible = $false
    $GetinfoExport3.Visible = $false
    $GetinfoUsersinunitButton.Visible = $false
    $GetinfoGroupsinunitButton.Visible = $false
    $GetinfoHostsinunitButton.Visible = $false
    $GetinfoHostnameLabel.Visible = $false
    $GetinfoUnitfromgetinfoLabel.Visible = $false

    #Optional
    $OptionalHostTextbox.Visible = $false
    $OptionalLabel.Visible = $false
    $OptionalLabel2.Visible = $false
    $OptionalLabel3.Visible = $false
    $OptionalGetpolicygroupsButton.Visible = $false
    $OptionalLastlogondateButton.Visible = $false
    $OptionalGetfullpcsinfoButton.Visible = $false
    $OptionalRestarthostButton.Visible = $false
    $OptionalHostnameLabel.Visible = $false
    $OptionalImageLabel.Visible = $false

}

$OptionalOptionalButton_Click = {

    $GetinfoGetinfoButton.BackColor = [System.Drawing.Color]::Gainsboro
    $GetinfoGetinfoButton.FlatAppearance.MouseDownBackColor = $GetinfoGetinfoButton.BackColor
    $GetinfoGetinfoButton.FlatAppearance.MouseOverBackColor = $GetinfoGetinfoButton.BackColor

    $UserUserButton.BackColor = [System.Drawing.Color]::Gainsboro
    $UserUserButton.FlatAppearance.MouseDownBackColor = $UserUserButton.BackColor
    $UserUserButton.FlatAppearance.MouseOverBackColor = $UserUserButton.BackColor

    $OptionalOptionalButton.BackColor = [System.Drawing.Color]::White
    $OptionalOptionalButton.FlatAppearance.MouseDownBackColor = $OptionalOptionalButton.BackColor
    $OptionalOptionalButton.FlatAppearance.MouseOverBackColor = $OptionalOptionalButton.BackColor

    #User
    $UserAppendButton.Visible = $false
    $UserChangepassButton.Visible = $false
    $UserDisableButton.Visible = $false
    $UserEnableButton.Visible = $false
    $UserGroupTextbox.Visible = $false
    $UserMoveButton.Visible = $false
    $UserRemoveButton.Visible = $false
    $UserUsernameTextbox.Visible = $true
    $UserUnitTextbox.Visible = $true
    $UserPasswordTextbox.Visible = $false
    $UserLabel1.Visible = $false
    $UserLabel2.Visible = $false
    $UserUsernameLabel.Visible = $true
    $UserPasswordLabel.Visible = $false
    $UserUnittomoveLabel.Visible = $true
    $UserGroupnameLabel.Visible = $false

    #Getinfo
    $GetInfoUserinfoButton.Visible = $false
    $GetinfoHostinfoButton.Visible = $false
    $GetinfoUnitinfoButton.Visible = $false
    $GetinfoGroupinfoButton.Visible = $false
    $GetinfoHostTextbox.Visible = $false
    $GetinfoLabel1.Visible = $false
    $GetinfoLabel2.Visible = $false
    $GetinfoUnitfromTextbox.Visible = $false
    $GetinfoExport1.Visible = $false
    $GetinfoExport2.Visible = $false
    $GetinfoExport3.Visible = $false
    $GetinfoUsersinunitButton.Visible = $false
    $GetinfoGroupsinunitButton.Visible = $false
    $GetinfoHostsinunitButton.Visible = $false
    $GetinfoHostnameLabel.Visible = $false
    $GetinfoUnitfromgetinfoLabel.Visible = $false

    #Optional
    $OptionalHostTextbox.Visible = $true
    $OptionalLabel.Visible = $true
    $OptionalLabel2.Visible = $true
    $OptionalLabel3.Visible = $true
    $OptionalGetpolicygroupsButton.Visible = $true
    $OptionalLastlogondateButton.Visible = $true
    $OptionalGetfullpcsinfoButton.Visible = $true
    $OptionalRestarthostButton.Visible = $true
    $OptionalHostnameLabel.Visible = $true
    $OptionalImageLabel.Visible = $true

}

$Form1_Load = {
}
Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'app.designer.ps1')
$Form1.ShowDialog()