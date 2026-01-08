![Brennan Technologies Logo](./Resources/images/bizcard.png)


# Code & Documentation Examples

A collection of PowerShell scripts, modules, and technical documentation for server management, automation, and reporting. This repository provides practical examples for automating VMware, Veeam, SQL Server, and other related infrastructure tasks.


## Technical Design Documentation

The **Technical Design Docs** section contains detailed documentation and workflow diagrams for key solutions and scripts in this repository. These documents provide in-depth technical overviews, process flows, and implementation details to support development, troubleshooting, and knowledge transfer.

**OneDrive Prep Script**
- [One Drive Prep Script - Logic Diagram](Technical%20Design%20Docs/One%20Drive%20Prep%20Script%20-%20Logic%20Diagram.pdf)
- [One Drive Prep Script - Technical Documentation](Technical%20Design%20Docs/One%20Drive%20Prep%20Script%20-%20Technical%20Documentation.pdf)

**Server management and provisioning workflows**
- [Server Management Workflow](Technical%20Design%20Docs/Server%20Management%20Workflow.pdf)
- [Server Provisioning Workflow](Technical%20Design%20Docs/Server%20Provisioning%20Workflow.pdf)

**Active Directory design (OUs, GPOs, Groups)**
- [Risk AD Design - OUs GPOs & Groups](Technical%20Design%20Docs/Risk%20AD%20Design%20-%20OUs%20GPOs%20%26%20Groups.pdf)

**Database schema design for VM deployment**
- [VMDeploy-Database Schema Design](Technical%20Design%20Docs/VMDeploy-Database%20Schema%20Design.pdf)

## PowerShell Scripts & Modules


### Modules
- [Brennan.PowerShell.Core](Code Examples/Brennan.PowerShell.Core/)
   - Core utilities for Microsoft Graph connectivity, logging, and common automation functions. Includes:
	   - [Connect-MgGraphAPI](Code%20Examples/Brennan.PowerShell.Core/Public/Connect-MgGraphAPI.ps1)
	   - [Write-Log](Code%20Examples/Brennan.PowerShell.Core/Public/Write-Log.ps1)

- [Brennan.PowerShell.VeeamReport](Code%20Examples/Brennan.PowerShell.VeeamReport/)
   - Veeam reporting automation. Includes:
	   - [Get-VeeamRestorePoints](Code%20Examples/Brennan.PowerShell.VeeamReport/Public/Get-VeeamRestorePoints.ps1): Collects and matches Veeam restore points with VM names.
	   - [Send-EmailReport](Code%20Examples/Brennan.PowerShell.VeeamReport/Public/Send-EmailReport.ps1): Sends customizable email reports for VMs missing restore points.
	   - [Get-ServerFromSQL](Code%20Examples/Brennan.PowerShell.VeeamReport/Public/Get-ServerFromSQL.ps1): Retrieves server records from SQL Server.

- [Brennan.CodeSigning](Code Examples/Brennan.CodeSigning/)
   - Code signing and encryption utilities. Includes:
	   - [New-EncryptedPassword](Code%20Examples/Brennan.CodeSigning/Public/New-EncryptedPassword.ps1): Generate AES-256 encrypted passwords.
	   - [New-SignedScript](Code%20Examples/Brennan.CodeSigning/Public/New-SignedScript.ps1): Sign PowerShell scripts with a certificate.

- [Brennan.SQL](Code Examples/Brennan.SQL/)
   - SQL Server automation helpers. Includes:
	   - [Invoke-ADOcmd](Code%20Examples/Brennan.SQL/Public/Invoke-ADOcmd.ps1): Lightweight ADO.NET SQL command execution.

### Standalone Scripts
- [Veeam-Report](Code%20Examples/PowerShell%20Scripts/_VeeamReport.ps1): Generates and emails a report of servers without Veeam restore points. Supports filtering by VM name, tags, and server record age.
- [New-EncryptedPassword.ps1](Code%20Examples/PowerShell%20Scripts/New-EncryptedPassword.ps1) Standalone script to generate an encrypted password.
- [New-SignedScript.ps1](Code%20Examples/PowerShell%20Scripts/New-SignedScript.ps1): Standalone script to sign PowerShell scripts.
- [Invoke-ADOcmd.ps1](Code%20Examples/PowerShell%20Scripts/Invoke-ADOcmd.ps1): Standalone script for basic SQL Server connection using ADO.NET.
- [Import-ABAPfxCertificate.ps1](Code%20Examples/PowerShell%20Scripts/Import-ABAPfxCertificate.ps1): Imports a PFX certificate for code signing.



## Python Scripts & Modules
