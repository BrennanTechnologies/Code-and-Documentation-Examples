@{
	### Module manifest for Brennan.PowerShell.Core

	RootModule        = 'Brennan.PowerShell.Core.psm1'
	ModuleVersion     = '1.0.0'
	GUID              = 'a1b2c3d4-e5f6-7a8b-9c0d-1e2f3a4b5c6d'
	Author            = 'Chris Brennan, chris@brennantechnologies.com'
	CompanyName       = 'Brennan Technologies, LLC'
	Copyright         = '(c) 2025 Brennan Technologies, LLC. All rights reserved.'
	Description       = 'Core PowerShell utilities for Brennan Technologies including Microsoft Graph connectivity and common functions. Compatible with PowerShell 5.1+ for use in Azure Functions, Azure Automation Runbooks, and legacy environments.'
	PowerShellVersion = '5.1'

	### Functions to export from this module
	FunctionsToExport = @(
		'Connect-MgGraphAPI'
		'Disconnect-MgGraphAPI'
		'Get-MgGraphAPIPermissions'
		'Import-RequiredModules'
		'Write-Log'
	)

	### Cmdlets to export from this module
	CmdletsToExport   = @()

	### Variables to export from this module
	VariablesToExport = @()

	### Aliases to export from this module
	AliasesToExport   = @()

	### Required modules
	RequiredModules   = @(
		@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '2.0.0' }
	)

	### Private data
	PrivateData       = @{
		PSData = @{
			Tags         = @('Brennan', 'Graph', 'Microsoft365', 'Authentication', 'Azure', 'Automation')
			LicenseUri   = ''
			ProjectUri   = 'https://github.com/BrennanTechnologies/PowerShell'
			ReleaseNotes = 'Initial release - PowerShell 5.1+ compatible for Azure Functions and Automation Runbooks'
		}
	}
}
