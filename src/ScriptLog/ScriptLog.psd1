@{
    RootModule           = '.\ScriptLog.psm1'
    ModuleVersion        = '0.1.0'
    GUID                 = 'd11b38ae-84a7-45f8-af2c-0537a4be2125'
    Author               = 'Thomas Nieto'
    Copyright            = '(c) 2019 Thomas Nieto. All rights reserved.'
    Description          = 'A logging module to create human and machine readable log files for scripts.'
    PowerShellVersion    = '5.1'
    CompatiblePSEditions = @('Desktop', 'Core')
    TypesToProcess       = @()
    FormatsToProcess     = @('.\ScriptLog.Format.ps1xml')
    FunctionsToExport    = @('Import-ScriptLog', 'Reset-ScriptLog', 'Start-ScriptLog', 'Stop-ScriptLog', 'Write-ScriptLog')
    CmdletsToExport      = @()
    VariablesToExport    = @()
    AliasesToExport      = @()
    #HelpInfoURI          = ''
    PrivateData          = @{
        PSData = @{
            LicenseUri = 'https://github.com/tnieto88/ScriptLog/blob/master/LICENSE'
            ProjectUri = 'https://github.com/tnieto88/ScriptLog'
            # IconUri = ''
            # ReleaseNotes = ''
            Tags       = @(
                'Script'
                'Log'
                'Logging'
                'Controller'
            )
        }
    }
}
