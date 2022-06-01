$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$MainLabel = $null
[System.Windows.Forms.Label]$UserLabel1 = $null
[System.Windows.Forms.Button]$UserUserButton = $null
[System.Windows.Forms.Button]$GetinfoGetinfoButton = $null
[System.Windows.Forms.Button]$OptionalOptionalButton = $null
[System.Windows.Forms.TextBox]$UserUsernameTextbox = $null
[System.Windows.Forms.TextBox]$UserPasswordTextbox = $null
[System.Windows.Forms.TextBox]$UserUnitTextbox = $null
[System.Windows.Forms.TextBox]$UserGroupTextbox = $null
[System.Windows.Forms.Button]$UserEnableButton = $null
[System.Windows.Forms.Button]$UserDisableButton = $null
[System.Windows.Forms.Button]$UserChangepassButton = $null
[System.Windows.Forms.Button]$UserMoveButton = $null
[System.Windows.Forms.Button]$UserAppendButton = $null
[System.Windows.Forms.Button]$UserRemoveButton = $null
[System.Windows.Forms.Button]$GetInfoUserinfoButton = $null
[System.Windows.Forms.Button]$GetinfoHostinfoButton = $null
[System.Windows.Forms.Button]$GetinfoUnitinfoButton = $null
[System.Windows.Forms.Button]$GetinfoGroupinfoButton = $null
[System.Windows.Forms.TextBox]$GetinfoHostTextbox = $null
[System.Windows.Forms.Label]$UserLabel2 = $null
[System.Windows.Forms.Label]$GetinfoLabel1 = $null
[System.Windows.Forms.Label]$GetinfoLabel2 = $null
[System.Windows.Forms.TextBox]$OptionalHostTextbox = $null
[System.Windows.Forms.TextBox]$GetinfoUnitfromTextbox = $null
[System.Windows.Forms.Button]$GetinfoUsersinunitButton = $null
[System.Windows.Forms.Button]$GetinfoHostsinunitButton = $null
[System.Windows.Forms.Button]$GetinfoGroupsinunitButton = $null
[System.Windows.Forms.Button]$GetinfoExport1 = $null
[System.Windows.Forms.Button]$GetinfoExport2 = $null
[System.Windows.Forms.Button]$GetinfoExport3 = $null
[System.Windows.Forms.Button]$OptionalGetpolicygroupsButton = $null
[System.Windows.Forms.Button]$OptionalLastlogondateButton = $null
[System.Windows.Forms.Button]$OptionalGetfullpcsinfoButton = $null
[System.Windows.Forms.Button]$OptionalRestarthostButton = $null
[System.Windows.Forms.Label]$OptionalLabel = $null
[System.Windows.Forms.Label]$OptionalLabel2 = $null
[System.Windows.Forms.Label]$OptionalLabel3 = $null
[System.Windows.Forms.Label]$UserUsernameLabel = $null
[System.Windows.Forms.Label]$UserPasswordLabel = $null
[System.Windows.Forms.Label]$UserUnittomoveLabel = $null
[System.Windows.Forms.Label]$UserGroupnameLabel = $null
[System.Windows.Forms.Label]$GetinfoHostnameLabel = $null
[System.Windows.Forms.Label]$GetinfoUnitfromgetinfoLabel = $null
[System.Windows.Forms.Label]$OptionalHostnameLabel = $null
[System.Windows.Forms.Label]$OptionalImageLabel = $null
function InitializeComponent
{
$resources = . (Join-Path $PSScriptRoot 'app.resources.ps1')
$MainLabel = (New-Object -TypeName System.Windows.Forms.Label)
$UserLabel1 = (New-Object -TypeName System.Windows.Forms.Label)
$UserUserButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoGetinfoButton = (New-Object -TypeName System.Windows.Forms.Button)
$OptionalOptionalButton = (New-Object -TypeName System.Windows.Forms.Button)
$UserUsernameTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$UserPasswordTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$UserUnitTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$UserGroupTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$UserEnableButton = (New-Object -TypeName System.Windows.Forms.Button)
$UserDisableButton = (New-Object -TypeName System.Windows.Forms.Button)
$UserChangepassButton = (New-Object -TypeName System.Windows.Forms.Button)
$UserMoveButton = (New-Object -TypeName System.Windows.Forms.Button)
$UserAppendButton = (New-Object -TypeName System.Windows.Forms.Button)
$UserRemoveButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetInfoUserinfoButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoHostinfoButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoUnitinfoButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoGroupinfoButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoHostTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$UserLabel2 = (New-Object -TypeName System.Windows.Forms.Label)
$GetinfoLabel1 = (New-Object -TypeName System.Windows.Forms.Label)
$GetinfoLabel2 = (New-Object -TypeName System.Windows.Forms.Label)
$OptionalHostTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$GetinfoUnitfromTextbox = (New-Object -TypeName System.Windows.Forms.TextBox)
$GetinfoUsersinunitButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoHostsinunitButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoGroupsinunitButton = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoExport1 = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoExport2 = (New-Object -TypeName System.Windows.Forms.Button)
$GetinfoExport3 = (New-Object -TypeName System.Windows.Forms.Button)
$OptionalGetpolicygroupsButton = (New-Object -TypeName System.Windows.Forms.Button)
$OptionalLastlogondateButton = (New-Object -TypeName System.Windows.Forms.Button)
$OptionalGetfullpcsinfoButton = (New-Object -TypeName System.Windows.Forms.Button)
$OptionalRestarthostButton = (New-Object -TypeName System.Windows.Forms.Button)
$OptionalLabel = (New-Object -TypeName System.Windows.Forms.Label)
$OptionalLabel2 = (New-Object -TypeName System.Windows.Forms.Label)
$OptionalLabel3 = (New-Object -TypeName System.Windows.Forms.Label)
$UserUsernameLabel = (New-Object -TypeName System.Windows.Forms.Label)
$UserPasswordLabel = (New-Object -TypeName System.Windows.Forms.Label)
$UserUnittomoveLabel = (New-Object -TypeName System.Windows.Forms.Label)
$UserGroupnameLabel = (New-Object -TypeName System.Windows.Forms.Label)
$GetinfoHostnameLabel = (New-Object -TypeName System.Windows.Forms.Label)
$GetinfoUnitfromgetinfoLabel = (New-Object -TypeName System.Windows.Forms.Label)
$OptionalHostnameLabel = (New-Object -TypeName System.Windows.Forms.Label)
$OptionalImageLabel = (New-Object -TypeName System.Windows.Forms.Label)
$Form1.SuspendLayout()
#
#MainLabel
#
$MainLabel.BackColor = [System.Drawing.SystemColors]::ControlLightLight
$MainLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]67))
$MainLabel.Name = [System.String]'MainLabel'
$MainLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]636,[System.Int32]261))
$MainLabel.TabIndex = [System.Int32]0
$MainLabel.UseCompatibleTextRendering = $true
#
#UserLabel1
#
$UserLabel1.BackColor = [System.Drawing.SystemColors]::ControlLightLight
$UserLabel1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$UserLabel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]29,[System.Int32]98))
$UserLabel1.Name = [System.String]'UserLabel1'
$UserLabel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]404,[System.Int32]91))
$UserLabel1.TabIndex = [System.Int32]0
$UserLabel1.UseCompatibleTextRendering = $true
#
#UserUserButton
#
$UserUserButton.BackColor = [System.Drawing.Color]::White
$UserUserButton.FlatAppearance.BorderSize = [System.Int32]0
$UserUserButton.FlatAppearance.MouseDownBackColor = [System.Drawing.Color]::White
$UserUserButton.FlatAppearance.MouseOverBackColor = [System.Drawing.Color]::White
$UserUserButton.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$UserUserButton.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]8.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]186)))
$UserUserButton.ForeColor = [System.Drawing.Color]::Black
$UserUserButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]12))
$UserUserButton.Name = [System.String]'UserUserButton'
$UserUserButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]52))
$UserUserButton.TabIndex = [System.Int32]1
$UserUserButton.TabStop = $false
$UserUserButton.Text = [System.String]'USER'
$UserUserButton.TextImageRelation = [System.Windows.Forms.TextImageRelation]::ImageAboveText
$UserUserButton.UseCompatibleTextRendering = $true
$UserUserButton.UseVisualStyleBackColor = $false
$UserUserButton.add_Click($UserUserButton_Click)
#
#GetinfoGetinfoButton
#
$GetinfoGetinfoButton.BackColor = [System.Drawing.Color]::Gainsboro
$GetinfoGetinfoButton.FlatAppearance.BorderSize = [System.Int32]0
$GetinfoGetinfoButton.FlatAppearance.MouseDownBackColor = [System.Drawing.Color]::Gainsboro
$GetinfoGetinfoButton.FlatAppearance.MouseOverBackColor = [System.Drawing.Color]::Gainsboro
$GetinfoGetinfoButton.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$GetinfoGetinfoButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]111,[System.Int32]12))
$GetinfoGetinfoButton.Name = [System.String]'GetinfoGetinfoButton'
$GetinfoGetinfoButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]52))
$GetinfoGetinfoButton.TabIndex = [System.Int32]2
$GetinfoGetinfoButton.TabStop = $false
$GetinfoGetinfoButton.Text = [System.String]'GET INFO'
$GetinfoGetinfoButton.TextImageRelation = [System.Windows.Forms.TextImageRelation]::ImageAboveText
$GetinfoGetinfoButton.UseCompatibleTextRendering = $true
$GetinfoGetinfoButton.UseVisualStyleBackColor = $false
$GetinfoGetinfoButton.add_Click($GetinfoGetinfoButton_Click)
#
#OptionalOptionalButton
#
$OptionalOptionalButton.BackColor = [System.Drawing.Color]::Gainsboro
$OptionalOptionalButton.FlatAppearance.BorderSize = [System.Int32]0
$OptionalOptionalButton.FlatAppearance.MouseDownBackColor = [System.Drawing.Color]::Gainsboro
$OptionalOptionalButton.FlatAppearance.MouseOverBackColor = [System.Drawing.Color]::Gainsboro
$OptionalOptionalButton.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$OptionalOptionalButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]12))
$OptionalOptionalButton.Name = [System.String]'OptionalOptionalButton'
$OptionalOptionalButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]52))
$OptionalOptionalButton.TabIndex = [System.Int32]3
$OptionalOptionalButton.TabStop = $false
$OptionalOptionalButton.Text = [System.String]'OPTIONAL'
$OptionalOptionalButton.TextImageRelation = [System.Windows.Forms.TextImageRelation]::ImageAboveText
$OptionalOptionalButton.UseCompatibleTextRendering = $true
$OptionalOptionalButton.UseVisualStyleBackColor = $false
$OptionalOptionalButton.add_Click($OptionalOptionalButton_Click)
#
#UserUsernameTextbox
#
$UserUsernameTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]112))
$UserUsernameTextbox.Name = [System.String]'UserUsernameTextbox'
$UserUsernameTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]21))
$UserUsernameTextbox.TabIndex = [System.Int32]4
#
#UserPasswordTextbox
#
$UserPasswordTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]154))
$UserPasswordTextbox.Name = [System.String]'UserPasswordTextbox'
$UserPasswordTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]21))
$UserPasswordTextbox.TabIndex = [System.Int32]5
#
#UserUnitTextbox
#
$UserUnitTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]215))
$UserUnitTextbox.Name = [System.String]'UserUnitTextbox'
$UserUnitTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]21))
$UserUnitTextbox.TabIndex = [System.Int32]6
#
#UserGroupTextbox
#
$UserGroupTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]259))
$UserGroupTextbox.Name = [System.String]'UserGroupTextbox'
$UserGroupTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]21))
$UserGroupTextbox.TabIndex = [System.Int32]7
#
#UserEnableButton
#
$UserEnableButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]110))
$UserEnableButton.Name = [System.String]'UserEnableButton'
$UserEnableButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$UserEnableButton.TabIndex = [System.Int32]8
$UserEnableButton.Text = [System.String]'ENABLE'
$UserEnableButton.UseCompatibleTextRendering = $true
$UserEnableButton.UseVisualStyleBackColor = $true
#
#UserDisableButton
#
$UserDisableButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]323,[System.Int32]110))
$UserDisableButton.Name = [System.String]'UserDisableButton'
$UserDisableButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$UserDisableButton.TabIndex = [System.Int32]9
$UserDisableButton.Text = [System.String]'DISABLE'
$UserDisableButton.UseCompatibleTextRendering = $true
$UserDisableButton.UseVisualStyleBackColor = $true
$UserDisableButton.add_Click($UserDisableButton_Click)
#
#UserChangepassButton
#
$UserChangepassButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]152))
$UserChangepassButton.Name = [System.String]'UserChangepassButton'
$UserChangepassButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$UserChangepassButton.TabIndex = [System.Int32]10
$UserChangepassButton.Text = [System.String]'CHANGE PASS'
$UserChangepassButton.UseCompatibleTextRendering = $true
$UserChangepassButton.UseVisualStyleBackColor = $true
#
#UserMoveButton
#
$UserMoveButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]215))
$UserMoveButton.Name = [System.String]'UserMoveButton'
$UserMoveButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$UserMoveButton.TabIndex = [System.Int32]11
$UserMoveButton.Text = [System.String]'MOVE'
$UserMoveButton.UseCompatibleTextRendering = $true
$UserMoveButton.UseVisualStyleBackColor = $true
#
#UserAppendButton
#
$UserAppendButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]259))
$UserAppendButton.Name = [System.String]'UserAppendButton'
$UserAppendButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$UserAppendButton.TabIndex = [System.Int32]12
$UserAppendButton.Text = [System.String]'APPEND'
$UserAppendButton.UseCompatibleTextRendering = $true
$UserAppendButton.UseVisualStyleBackColor = $true
#
#UserRemoveButton
#
$UserRemoveButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]323,[System.Int32]259))
$UserRemoveButton.Name = [System.String]'UserRemoveButton'
$UserRemoveButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$UserRemoveButton.TabIndex = [System.Int32]13
$UserRemoveButton.Text = [System.String]'REMOVE'
$UserRemoveButton.UseCompatibleTextRendering = $true
$UserRemoveButton.UseVisualStyleBackColor = $true
#
#GetInfoUserinfoButton
#
$GetInfoUserinfoButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]110))
$GetInfoUserinfoButton.Name = [System.String]'GetInfoUserinfoButton'
$GetInfoUserinfoButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetInfoUserinfoButton.TabIndex = [System.Int32]14
$GetInfoUserinfoButton.Text = [System.String]'USER INFO'
$GetInfoUserinfoButton.UseCompatibleTextRendering = $true
$GetInfoUserinfoButton.UseVisualStyleBackColor = $true
$GetInfoUserinfoButton.Visible = $false
#
#GetinfoHostinfoButton
#
$GetinfoHostinfoButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]152))
$GetinfoHostinfoButton.Name = [System.String]'GetinfoHostinfoButton'
$GetinfoHostinfoButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetinfoHostinfoButton.TabIndex = [System.Int32]15
$GetinfoHostinfoButton.Text = [System.String]'HOST INFO'
$GetinfoHostinfoButton.UseCompatibleTextRendering = $true
$GetinfoHostinfoButton.UseVisualStyleBackColor = $true
$GetinfoHostinfoButton.Visible = $false
#
#GetinfoUnitinfoButton
#
$GetinfoUnitinfoButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]215))
$GetinfoUnitinfoButton.Name = [System.String]'GetinfoUnitinfoButton'
$GetinfoUnitinfoButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetinfoUnitinfoButton.TabIndex = [System.Int32]16
$GetinfoUnitinfoButton.Text = [System.String]'UNIT INFO'
$GetinfoUnitinfoButton.UseCompatibleTextRendering = $true
$GetinfoUnitinfoButton.UseVisualStyleBackColor = $true
$GetinfoUnitinfoButton.Visible = $false
#
#GetinfoGroupinfoButton
#
$GetinfoGroupinfoButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]259))
$GetinfoGroupinfoButton.Name = [System.String]'GetinfoGroupinfoButton'
$GetinfoGroupinfoButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetinfoGroupinfoButton.TabIndex = [System.Int32]17
$GetinfoGroupinfoButton.Text = [System.String]'GROUP INFO'
$GetinfoGroupinfoButton.UseCompatibleTextRendering = $true
$GetinfoGroupinfoButton.UseVisualStyleBackColor = $true
$GetinfoGroupinfoButton.Visible = $false
#
#GetinfoHostTextbox
#
$GetinfoHostTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]154))
$GetinfoHostTextbox.Name = [System.String]'GetinfoHostTextbox'
$GetinfoHostTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]21))
$GetinfoHostTextbox.TabIndex = [System.Int32]18
$GetinfoHostTextbox.Visible = $false
#
#UserLabel2
#
$UserLabel2.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$UserLabel2.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$UserLabel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]29,[System.Int32]201))
$UserLabel2.Name = [System.String]'UserLabel2'
$UserLabel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]404,[System.Int32]91))
$UserLabel2.TabIndex = [System.Int32]19
$UserLabel2.UseCompatibleTextRendering = $true
#
#GetinfoLabel1
#
$GetinfoLabel1.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$GetinfoLabel1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$GetinfoLabel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]29,[System.Int32]98))
$GetinfoLabel1.Name = [System.String]'GetinfoLabel1'
$GetinfoLabel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]297,[System.Int32]194))
$GetinfoLabel1.TabIndex = [System.Int32]20
$GetinfoLabel1.UseCompatibleTextRendering = $true
$GetinfoLabel1.Visible = $false
#
#GetinfoLabel2
#
$GetinfoLabel2.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$GetinfoLabel2.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$GetinfoLabel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]332,[System.Int32]98))
$GetinfoLabel2.Name = [System.String]'GetinfoLabel2'
$GetinfoLabel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]297,[System.Int32]194))
$GetinfoLabel2.TabIndex = [System.Int32]21
$GetinfoLabel2.UseCompatibleTextRendering = $true
$GetinfoLabel2.Visible = $false
#
#OptionalHostTextbox
#
$OptionalHostTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]259))
$OptionalHostTextbox.Name = [System.String]'OptionalHostTextbox'
$OptionalHostTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]134,[System.Int32]21))
$OptionalHostTextbox.TabIndex = [System.Int32]7
$OptionalHostTextbox.Visible = $false
#
#GetinfoUnitfromTextbox
#
$GetinfoUnitfromTextbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]344,[System.Int32]112))
$GetinfoUnitfromTextbox.Name = [System.String]'GetinfoUnitfromTextbox'
$GetinfoUnitfromTextbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]270,[System.Int32]21))
$GetinfoUnitfromTextbox.TabIndex = [System.Int32]22
$GetinfoUnitfromTextbox.Visible = $false
#
#GetinfoUsersinunitButton
#
$GetinfoUsersinunitButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]344,[System.Int32]152))
$GetinfoUsersinunitButton.Name = [System.String]'GetinfoUsersinunitButton'
$GetinfoUsersinunitButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetinfoUsersinunitButton.TabIndex = [System.Int32]23
$GetinfoUsersinunitButton.Text = [System.String]'USERS'
$GetinfoUsersinunitButton.UseCompatibleTextRendering = $true
$GetinfoUsersinunitButton.UseVisualStyleBackColor = $true
$GetinfoUsersinunitButton.Visible = $false
#
#GetinfoHostsinunitButton
#
$GetinfoHostsinunitButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]344,[System.Int32]205))
$GetinfoHostsinunitButton.Name = [System.String]'GetinfoHostsinunitButton'
$GetinfoHostsinunitButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetinfoHostsinunitButton.TabIndex = [System.Int32]24
$GetinfoHostsinunitButton.Text = [System.String]'HOSTS'
$GetinfoHostsinunitButton.UseCompatibleTextRendering = $true
$GetinfoHostsinunitButton.UseVisualStyleBackColor = $true
$GetinfoHostsinunitButton.Visible = $false
#
#GetinfoGroupsinunitButton
#
$GetinfoGroupsinunitButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]344,[System.Int32]259))
$GetinfoGroupsinunitButton.Name = [System.String]'GetinfoGroupsinunitButton'
$GetinfoGroupsinunitButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$GetinfoGroupsinunitButton.TabIndex = [System.Int32]25
$GetinfoGroupsinunitButton.Text = [System.String]'GROUPS'
$GetinfoGroupsinunitButton.UseCompatibleTextRendering = $true
$GetinfoGroupsinunitButton.UseVisualStyleBackColor = $true
$GetinfoGroupsinunitButton.Visible = $false
#
#GetinfoExport1
#
$GetinfoExport1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]443,[System.Int32]152))
$GetinfoExport1.Name = [System.String]'GetinfoExport1'
$GetinfoExport1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$GetinfoExport1.TabIndex = [System.Int32]26
$GetinfoExport1.Text = [System.String]'EXPORT'
$GetinfoExport1.UseCompatibleTextRendering = $true
$GetinfoExport1.UseVisualStyleBackColor = $true
$GetinfoExport1.Visible = $false
#
#GetinfoExport2
#
$GetinfoExport2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]443,[System.Int32]205))
$GetinfoExport2.Name = [System.String]'GetinfoExport2'
$GetinfoExport2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$GetinfoExport2.TabIndex = [System.Int32]27
$GetinfoExport2.Text = [System.String]'EXPORT'
$GetinfoExport2.UseCompatibleTextRendering = $true
$GetinfoExport2.UseVisualStyleBackColor = $true
$GetinfoExport2.Visible = $false
#
#GetinfoExport3
#
$GetinfoExport3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]443,[System.Int32]259))
$GetinfoExport3.Name = [System.String]'GetinfoExport3'
$GetinfoExport3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$GetinfoExport3.TabIndex = [System.Int32]28
$GetinfoExport3.Text = [System.String]'EXPORT'
$GetinfoExport3.UseCompatibleTextRendering = $true
$GetinfoExport3.UseVisualStyleBackColor = $true
$GetinfoExport3.Visible = $false
#
#OptionalGetpolicygroupsButton
#
$OptionalGetpolicygroupsButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]110))
$OptionalGetpolicygroupsButton.Name = [System.String]'OptionalGetpolicygroupsButton'
$OptionalGetpolicygroupsButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]128,[System.Int32]23))
$OptionalGetpolicygroupsButton.TabIndex = [System.Int32]29
$OptionalGetpolicygroupsButton.Text = [System.String]'GET POLICY GROUPS'
$OptionalGetpolicygroupsButton.UseCompatibleTextRendering = $true
$OptionalGetpolicygroupsButton.UseVisualStyleBackColor = $true
$OptionalGetpolicygroupsButton.Visible = $false
#
#OptionalLastlogondateButton
#
$OptionalLastlogondateButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]152))
$OptionalLastlogondateButton.Name = [System.String]'OptionalLastlogondateButton'
$OptionalLastlogondateButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]128,[System.Int32]23))
$OptionalLastlogondateButton.TabIndex = [System.Int32]30
$OptionalLastlogondateButton.Text = [System.String]'LAST LOGON DATE'
$OptionalLastlogondateButton.UseCompatibleTextRendering = $true
$OptionalLastlogondateButton.UseVisualStyleBackColor = $true
$OptionalLastlogondateButton.Visible = $false
#
#OptionalGetfullpcsinfoButton
#
$OptionalGetfullpcsinfoButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]215))
$OptionalGetfullpcsinfoButton.Name = [System.String]'OptionalGetfullpcsinfoButton'
$OptionalGetfullpcsinfoButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]128,[System.Int32]23))
$OptionalGetfullpcsinfoButton.TabIndex = [System.Int32]31
$OptionalGetfullpcsinfoButton.Text = [System.String]'GET FULL PCS IFNO'
$OptionalGetfullpcsinfoButton.UseCompatibleTextRendering = $true
$OptionalGetfullpcsinfoButton.UseVisualStyleBackColor = $true
$OptionalGetfullpcsinfoButton.Visible = $false
#
#OptionalRestarthostButton
#
$OptionalRestarthostButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]210,[System.Int32]259))
$OptionalRestarthostButton.Name = [System.String]'OptionalRestarthostButton'
$OptionalRestarthostButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]128,[System.Int32]23))
$OptionalRestarthostButton.TabIndex = [System.Int32]32
$OptionalRestarthostButton.Text = [System.String]'RESTART HOST'
$OptionalRestarthostButton.UseCompatibleTextRendering = $true
$OptionalRestarthostButton.UseVisualStyleBackColor = $true
$OptionalRestarthostButton.Visible = $false
#
#OptionalLabel
#
$OptionalLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$OptionalLabel.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$OptionalLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]29,[System.Int32]98))
$OptionalLabel.Name = [System.String]'OptionalLabel'
$OptionalLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]321,[System.Int32]91))
$OptionalLabel.TabIndex = [System.Int32]33
$OptionalLabel.UseCompatibleTextRendering = $true
$OptionalLabel.Visible = $false
#
#OptionalLabel2
#
$OptionalLabel2.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$OptionalLabel2.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$OptionalLabel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]29,[System.Int32]200))
$OptionalLabel2.Name = [System.String]'OptionalLabel2'
$OptionalLabel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]45))
$OptionalLabel2.TabIndex = [System.Int32]34
$OptionalLabel2.UseCompatibleTextRendering = $true
$OptionalLabel2.Visible = $false
#
#OptionalLabel3
#
$OptionalLabel3.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$OptionalLabel3.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$OptionalLabel3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]29,[System.Int32]245))
$OptionalLabel3.Name = [System.String]'OptionalLabel3'
$OptionalLabel3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]47))
$OptionalLabel3.TabIndex = [System.Int32]35
$OptionalLabel3.UseCompatibleTextRendering = $true
$OptionalLabel3.Visible = $false
#
#UserUsernameLabel
#
$UserUsernameLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$UserUsernameLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]99))
$UserUsernameLabel.Name = [System.String]'UserUsernameLabel'
$UserUsernameLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]60,[System.Int32]13))
$UserUsernameLabel.TabIndex = [System.Int32]36
$UserUsernameLabel.Text = [System.String]'Username'
$UserUsernameLabel.UseCompatibleTextRendering = $true
$UserUsernameLabel.add_Click($Label1_Click)
#
#UserPasswordLabel
#
$UserPasswordLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$UserPasswordLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]142))
$UserPasswordLabel.Name = [System.String]'UserPasswordLabel'
$UserPasswordLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]69,[System.Int32]12))
$UserPasswordLabel.TabIndex = [System.Int32]37
$UserPasswordLabel.Text = [System.String]'Password'
$UserPasswordLabel.UseCompatibleTextRendering = $true
#
#UserUnittomoveLabel
#
$UserUnittomoveLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$UserUnittomoveLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]203))
$UserUnittomoveLabel.Name = [System.String]'UserUnittomoveLabel'
$UserUnittomoveLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]84,[System.Int32]12))
$UserUnittomoveLabel.TabIndex = [System.Int32]38
$UserUnittomoveLabel.Text = [System.String]'Unit to move'
$UserUnittomoveLabel.UseCompatibleTextRendering = $true
$UserUnittomoveLabel.add_Click($Label3_Click)
#
#UserGroupnameLabel
#
$UserGroupnameLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$UserGroupnameLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]247))
$UserGroupnameLabel.Name = [System.String]'UserGroupnameLabel'
$UserGroupnameLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]69,[System.Int32]12))
$UserGroupnameLabel.TabIndex = [System.Int32]39
$UserGroupnameLabel.Text = [System.String]'Group name'
$UserGroupnameLabel.UseCompatibleTextRendering = $true
#
#GetinfoHostnameLabel
#
$GetinfoHostnameLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$GetinfoHostnameLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]142))
$GetinfoHostnameLabel.Name = [System.String]'GetinfoHostnameLabel'
$GetinfoHostnameLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]12))
$GetinfoHostnameLabel.TabIndex = [System.Int32]40
$GetinfoHostnameLabel.Text = [System.String]'Hostname'
$GetinfoHostnameLabel.UseCompatibleTextRendering = $true
$GetinfoHostnameLabel.Visible = $false
#
#GetinfoUnitfromgetinfoLabel
#
$GetinfoUnitfromgetinfoLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$GetinfoUnitfromgetinfoLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]344,[System.Int32]99))
$GetinfoUnitfromgetinfoLabel.Name = [System.String]'GetinfoUnitfromgetinfoLabel'
$GetinfoUnitfromgetinfoLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]13))
$GetinfoUnitfromgetinfoLabel.TabIndex = [System.Int32]41
$GetinfoUnitfromgetinfoLabel.Text = [System.String]'Unit from get info'
$GetinfoUnitfromgetinfoLabel.UseCompatibleTextRendering = $true
$GetinfoUnitfromgetinfoLabel.Visible = $false
$GetinfoUnitfromgetinfoLabel.add_Click($Label6_Click)
#
#OptionalHostnameLabel
#
$OptionalHostnameLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$OptionalHostnameLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]45,[System.Int32]247))
$OptionalHostnameLabel.Name = [System.String]'OptionalHostnameLabel'
$OptionalHostnameLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]69,[System.Int32]12))
$OptionalHostnameLabel.TabIndex = [System.Int32]44
$OptionalHostnameLabel.Text = [System.String]'Hostname'
$OptionalHostnameLabel.UseCompatibleTextRendering = $true
$OptionalHostnameLabel.Visible = $false
#
#OptionalImageLabel
#
$OptionalImageLabel.BackColor = [System.Drawing.SystemColors]::ButtonHighlight
$OptionalImageLabel.Image = ([System.Drawing.Image]$resources.'OptionalImageLabel.Image')
$OptionalImageLabel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]356,[System.Int32]79))
$OptionalImageLabel.Name = [System.String]'OptionalImageLabel'
$OptionalImageLabel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]273,[System.Int32]237))
$OptionalImageLabel.TabIndex = [System.Int32]45
$OptionalImageLabel.UseCompatibleTextRendering = $true
$OptionalImageLabel.Visible = $false

#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]661,[System.Int32]342))
$Form1.Controls.Add($OptionalImageLabel)
$Form1.Controls.Add($OptionalHostnameLabel)
$Form1.Controls.Add($GetinfoUnitfromgetinfoLabel)
$Form1.Controls.Add($GetinfoHostnameLabel)
$Form1.Controls.Add($UserGroupnameLabel)
$Form1.Controls.Add($UserUnittomoveLabel)
$Form1.Controls.Add($UserPasswordLabel)
$Form1.Controls.Add($UserUsernameLabel)
$Form1.Controls.Add($OptionalRestarthostButton)
$Form1.Controls.Add($OptionalGetfullpcsinfoButton)
$Form1.Controls.Add($OptionalLastlogondateButton)
$Form1.Controls.Add($OptionalGetpolicygroupsButton)
$Form1.Controls.Add($GetinfoExport3)
$Form1.Controls.Add($GetinfoExport2)
$Form1.Controls.Add($GetinfoExport1)
$Form1.Controls.Add($GetinfoGroupsinunitButton)
$Form1.Controls.Add($GetinfoHostsinunitButton)
$Form1.Controls.Add($GetinfoUsersinunitButton)
$Form1.Controls.Add($OptionalHostTextbox)
$Form1.Controls.Add($GetinfoUnitfromTextbox)
$Form1.Controls.Add($GetinfoHostTextbox)
$Form1.Controls.Add($GetinfoGroupinfoButton)
$Form1.Controls.Add($GetinfoUnitinfoButton)
$Form1.Controls.Add($GetinfoHostinfoButton)
$Form1.Controls.Add($GetInfoUserinfoButton)
$Form1.Controls.Add($UserRemoveButton)
$Form1.Controls.Add($UserAppendButton)
$Form1.Controls.Add($UserMoveButton)
$Form1.Controls.Add($UserChangepassButton)
$Form1.Controls.Add($UserDisableButton)
$Form1.Controls.Add($UserEnableButton)
$Form1.Controls.Add($UserGroupTextbox)
$Form1.Controls.Add($UserUnitTextbox)
$Form1.Controls.Add($UserPasswordTextbox)
$Form1.Controls.Add($UserUsernameTextbox)
$Form1.Controls.Add($OptionalOptionalButton)
$Form1.Controls.Add($GetinfoGetinfoButton)
$Form1.Controls.Add($UserUserButton)
$Form1.Controls.Add($OptionalLabel3)
$Form1.Controls.Add($OptionalLabel2)
$Form1.Controls.Add($OptionalLabel)
$Form1.Controls.Add($GetinfoLabel2)
$Form1.Controls.Add($GetinfoLabel1)
$Form1.Controls.Add($UserLabel2)
$Form1.Controls.Add($UserLabel1)
$Form1.Controls.Add($MainLabel)
$Form1.Icon = ([System.Drawing.Icon]$resources.'$this.Icon')
$Form1.Text = [System.String]'ADMIN TABLE'
$Form1.add_Load($Form1_Load)
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MainLabel -Value $MainLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserLabel1 -Value $UserLabel1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserUserButton -Value $UserUserButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoGetinfoButton -Value $GetinfoGetinfoButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalOptionalButton -Value $OptionalOptionalButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserUsernameTextbox -Value $UserUsernameTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserPasswordTextbox -Value $UserPasswordTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserUnitTextbox -Value $UserUnitTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserGroupTextbox -Value $UserGroupTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserEnableButton -Value $UserEnableButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserDisableButton -Value $UserDisableButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserChangepassButton -Value $UserChangepassButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserMoveButton -Value $UserMoveButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserAppendButton -Value $UserAppendButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserRemoveButton -Value $UserRemoveButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetInfoUserinfoButton -Value $GetInfoUserinfoButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoHostinfoButton -Value $GetinfoHostinfoButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoUnitinfoButton -Value $GetinfoUnitinfoButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoGroupinfoButton -Value $GetinfoGroupinfoButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoHostTextbox -Value $GetinfoHostTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserLabel2 -Value $UserLabel2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoLabel1 -Value $GetinfoLabel1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoLabel2 -Value $GetinfoLabel2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalHostTextbox -Value $OptionalHostTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoUnitfromTextbox -Value $GetinfoUnitfromTextbox -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoUsersinunitButton -Value $GetinfoUsersinunitButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoHostsinunitButton -Value $GetinfoHostsinunitButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoGroupsinunitButton -Value $GetinfoGroupsinunitButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoExport1 -Value $GetinfoExport1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoExport2 -Value $GetinfoExport2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoExport3 -Value $GetinfoExport3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalGetpolicygroupsButton -Value $OptionalGetpolicygroupsButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalLastlogondateButton -Value $OptionalLastlogondateButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalGetfullpcsinfoButton -Value $OptionalGetfullpcsinfoButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalRestarthostButton -Value $OptionalRestarthostButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalLabel -Value $OptionalLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalLabel2 -Value $OptionalLabel2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalLabel3 -Value $OptionalLabel3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserUsernameLabel -Value $UserUsernameLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserPasswordLabel -Value $UserPasswordLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserUnittomoveLabel -Value $UserUnittomoveLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name UserGroupnameLabel -Value $UserGroupnameLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoHostnameLabel -Value $GetinfoHostnameLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GetinfoUnitfromgetinfoLabel -Value $GetinfoUnitfromgetinfoLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalHostnameLabel -Value $OptionalHostnameLabel -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OptionalImageLabel -Value $OptionalImageLabel -MemberType NoteProperty
}
. InitializeComponent
