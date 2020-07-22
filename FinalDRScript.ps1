<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    tlstest
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$DRTesting                       = New-Object system.Windows.Forms.Form
$DRTesting.ClientSize            = New-Object System.Drawing.Point(799,652)
$DRTesting.text                  = "DRTesting"
$DRTesting.TopMost               = $false

$UserNBox                        = New-Object system.Windows.Forms.TextBox
$UserNBox.multiline              = $false
$UserNBox.width                  = 152
$UserNBox.height                 = 20
$UserNBox.location               = New-Object System.Drawing.Point(19,43)
$UserNBox.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$UserNLable                      = New-Object system.Windows.Forms.Label
$UserNLable.text                 = "User Name"
$UserNLable.AutoSize             = $true
$UserNLable.width                = 25
$UserNLable.height               = 10
$UserNLable.location             = New-Object System.Drawing.Point(19,20)
$UserNLable.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$PwdBox                          = New-Object system.Windows.Forms.TextBox
$PwdBox.multiline                = $false
$PwdBox.width                    = 152
$PwdBox.height                   = 20
$PwdBox.location                 = New-Object System.Drawing.Point(19,101)
$PwdBox.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$PwdLabel                        = New-Object system.Windows.Forms.Label
$PwdLabel.text                   = "Password"
$PwdLabel.AutoSize               = $true
$PwdLabel.width                  = 25
$PwdLabel.height                 = 10
$PwdLabel.location               = New-Object System.Drawing.Point(19,80)
$PwdLabel.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Test                            = New-Object system.Windows.Forms.Button
$Test.text                       = "Run"
$Test.width                      = 60
$Test.height                     = 30
$Test.location                   = New-Object System.Drawing.Point(19,136)
$Test.Font                       = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Test.BackColor                  = [System.Drawing.ColorTranslator]::FromHtml("#d14d06")

$AppBox                          = New-Object system.Windows.Forms.TextBox
$AppBox.multiline                = $true
$AppBox.text                     = "Copy App Servers"
$AppBox.width                    = 156
$AppBox.height                   = 196
$AppBox.location                 = New-Object System.Drawing.Point(246,39)
$AppBox.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$DataBox                         = New-Object system.Windows.Forms.TextBox
$DataBox.multiline               = $true
$DataBox.text                    = "Copy Data Servers"
$DataBox.width                   = 156
$DataBox.height                  = 196
$DataBox.location                = New-Object System.Drawing.Point(416,40)
$DataBox.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$WRBox                           = New-Object system.Windows.Forms.TextBox
$WRBox.multiline                 = $true
$WRBox.text                      = "Copy WR Servers"
$WRBox.width                     = 156
$WRBox.height                    = 196
$WRBox.location                  = New-Object System.Drawing.Point(590,39)
$WRBox.Font                      = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$JobBox                          = New-Object system.Windows.Forms.TextBox
$JobBox.multiline                = $true
$JobBox.text                     = "Copy Job Servers"
$JobBox.width                    = 156
$JobBox.height                   = 196
$JobBox.location                 = New-Object System.Drawing.Point(246,330)
$JobBox.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$AppFabricBox                    = New-Object system.Windows.Forms.TextBox
$AppFabricBox.multiline          = $true
$AppFabricBox.text               = "Copy App Fabric Servers"
$AppFabricBox.width              = 156
$AppFabricBox.height             = 196
$AppFabricBox.location           = New-Object System.Drawing.Point(417,332)
$AppFabricBox.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$DocBox                          = New-Object system.Windows.Forms.TextBox
$DocBox.multiline                = $true
$DocBox.text                     = "Copy Doc Servers"
$DocBox.width                    = 156
$DocBox.height                   = 196
$DocBox.location                 = New-Object System.Drawing.Point(590,332)
$DocBox.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Listener                        = New-Object system.Windows.Forms.TextBox
$Listener.multiline              = $false
$Listener.width                  = 182
$Listener.height                 = 20
$Listener.location               = New-Object System.Drawing.Point(19,231)
$Listener.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$country                         = New-Object system.Windows.Forms.TextBox
$country.multiline               = $false
$country.width                   = 181
$country.height                  = 20
$country.location                = New-Object System.Drawing.Point(19,303)
$country.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$listenerLabel                   = New-Object system.Windows.Forms.Label
$listenerLabel.text              = "Listener Name"
$listenerLabel.AutoSize          = $true
$listenerLabel.width             = 25
$listenerLabel.height            = 10
$listenerLabel.location          = New-Object System.Drawing.Point(19,202)
$listenerLabel.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$CountryLabel                    = New-Object system.Windows.Forms.Label
$CountryLabel.text               = "Country Code"
$CountryLabel.AutoSize           = $true
$CountryLabel.width              = 25
$CountryLabel.height             = 10
$CountryLabel.location           = New-Object System.Drawing.Point(19,277)
$CountryLabel.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$ExplorerB                       = New-Object system.Windows.Forms.Button
$ExplorerB.text                  = "Open Result Folder"
$ExplorerB.width                 = 134
$ExplorerB.height                = 30
$ExplorerB.location              = New-Object System.Drawing.Point(19,496)
$ExplorerB.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$ExplorerB.BackColor             = [System.Drawing.ColorTranslator]::FromHtml("#b8e986")

$ProgressBar1                    = New-Object system.Windows.Forms.ProgressBar
$ProgressBar1.width              = 503
$ProgressBar1.height             = 27
$ProgressBar1.location           = New-Object System.Drawing.Point(246,582)
$ProgressBar1.Name = 'progressBar1'
$ProgressBar1.Value = 0
#$ProgressBar1.Style="Continuous"

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "APP Servers"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(259,14)
$Label1.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$ErrorProvider1                  = New-Object system.Windows.Forms.ErrorProvider

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "DATA Servers"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(431,14)
$Label2.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "WR Servers"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(606,14)
$Label3.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "JOB Servers"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(259,303)
$Label4.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label5                          = New-Object system.Windows.Forms.Label
$Label5.text                     = "AF Servers"
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(431,303)
$Label5.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label6                          = New-Object system.Windows.Forms.Label
$Label6.text                     = "DOC Servers"
$Label6.AutoSize                 = $true
$Label6.width                    = 25
$Label6.height                   = 10
$Label6.location                 = New-Object System.Drawing.Point(606,303)
$Label6.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$DRTesting.controls.AddRange(@($UserNBox,$UserNLable,$PwdBox,$PwdLabel,$Test,$AppBox,$DataBox,$WRBox,$JobBox,$AppFabricBox,$DocBox,$Listener,$country,$listenerLabel,$CountryLabel,$ExplorerB,$ProgressBar1,$Label1,$Label2,$Label3,$Label4,$Label5,$Label6))

#Write your logic code here
$Button2.Add_Click({Tes})
Function Tes{
$tcount = 4
for($i=0;$i -le $tcount; $i++){
$Button2.Enabled =$false

   $pcomplete = ($i / $tcount) * 100
   $Progressbar1.Value =  $pcomplete
   sleep 1
}
$Button2.Enabled =$true
}

[void]$DRTesting.ShowDialog()