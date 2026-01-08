function Get-OldestRestorePoint {
	<#
    .SYNOPSIS
        Returns the oldest Veeam restore point from a list of restore points.
    .DESCRIPTION
        This private helper function takes an array of Veeam restore point objects and returns the one with the earliest (oldest) creation date. Returns $null if the input is empty.
    .PARAMETER RestorePoints
        Array of restore point objects. Each object must have a 'CreationTime' property.
    .EXAMPLE
        $oldest = Get-OldestRestorePoint -RestorePoints $restorePoints
    #>
	[CmdletBinding()]
	param (
		[Parameter(Mandatory, ValueFromPipeline)]
		[array]$RestorePoints
	)
	if (-not $RestorePoints -or $RestorePoints.Count -eq 0) {
		return $null
	}
	return $RestorePoints | Sort-Object -Property CreationTime | Select-Object -First 1
}
