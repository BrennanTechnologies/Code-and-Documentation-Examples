### Brennan.PowerShell.Core Module
### Core PowerShell utilities for Brennan Technologies

<#
	Author: Chris Brennan
	Email: chris@brennantechnologies.com
	Company: Brennan Technologies
	Description: This module provides core PowerShell utilities for Brennan Technologies.
	Date: 2023-04-01
	Version: 1.0.0
#>

### Get module root path
$ModuleRoot = $PSScriptRoot

### Import Enums (must load before Classes and Functions)
$EnumsPath = Join-Path -Path $ModuleRoot -ChildPath 'Enums'
if (Test-Path $EnumsPath) {
	Get-ChildItem -Path $EnumsPath -Filter *.ps1 -Recurse | ForEach-Object {
		Write-Verbose "Importing enum: $($_.Name)"
		. $_.FullName
	}
}

### Import Classes (must load before Functions)
$ClassesPath = Join-Path -Path $ModuleRoot -ChildPath 'Classes'
if (Test-Path $ClassesPath) {
	Get-ChildItem -Path $ClassesPath -Filter *.ps1 -Recurse | ForEach-Object {
		Write-Verbose "Importing class: $($_.Name)"
		. $_.FullName
	}
}

### Import Private functions
$PrivatePath = Join-Path -Path $ModuleRoot -ChildPath 'Private'
if (Test-Path $PrivatePath) {
	Get-ChildItem -Path $PrivatePath -Filter *.ps1 -Recurse | ForEach-Object {
		Write-Verbose "Importing private function: $($_.Name)"
		. $_.FullName
	}
}

### Import Public functions
$PublicPath = Join-Path -Path $ModuleRoot -ChildPath 'Public'
if (Test-Path $PublicPath) {
	Get-ChildItem -Path $PublicPath -Filter *.ps1 -Recurse | ForEach-Object {
		Write-Verbose "Importing public function: $($_.Name)"
		. $_.FullName
	}
}

### Export Public functions
$PublicFunctions = Get-ChildItem -Path $PublicPath -Filter *.ps1 -Recurse | ForEach-Object {
	$_.BaseName
}

Export-ModuleMember -Function $PublicFunctions
