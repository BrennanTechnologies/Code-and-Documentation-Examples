![Brennan Technologies Logo](./Resources/images/bizcard.png)


# Code & Documentation Examples

A collection of PowerShell%20Scripts, modules, and technical documentation for server management, automation, and reporting. This repository provides practical examples for automating VMware, Veeam, SQL Server, and other related infrastructure tasks.


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

### Documentation (Markdown)
- [Configuring Execution Policies.md](Code_Examples/Brennan.CodeSigning/Docs/Configuring%20Execution%20Policies.md) - Guide to PowerShell execution policies.
- [Import-ABAPfxCertificate.md](Code_Examples/Brennan.CodeSigning/Docs/Import-ABAPfxCertificate.md) - How to import a PFX certificate for signing.
- [New-EncryptedPassword.md](Code_Examples/Brennan.CodeSigning/Docs/New-EncryptedPassword.md) - Using the encrypted password utility.
- [New-SignedScript.md](Code_Examples/Brennan.CodeSigning/Docs/New-SignedScript.md) - How to sign scripts.
- [User Guide - Abacus-ScriptSigning.md](Code_Examples/Brennan.CodeSigning/Docs/User%20Guide%20-%20Abacus-ScriptSigning.md) - User guide for script signing.
- [CLASSES.md](Code_Examples/Brennan.PowerShell.Core/Docs/CLASSES.md) - Class documentation for core module.
- [CONFIGURATION.md](Code_Examples/Brennan.PowerShell.Core/Docs/CONFIGURATION.md) - Configuration guide for core module.
- [ENUMS.md](Code_Examples/Brennan.PowerShell.Core/Docs/ENUMS.md) - Enum documentation for core module.
- [EXAMPLES.md](Code_Examples/Brennan.PowerShell.Core/Docs/EXAMPLES.md) - Usage examples for core module.
- [FUNCTIONS.md](Code_Examples/Brennan.PowerShell.Core/Docs/FUNCTIONS.md) - Functions reference for core module.
- [GETTING-STARTED.md](Code_Examples/Brennan.PowerShell.Core/Docs/GETTING-STARTED.md) - Getting started guide for core module.
- [Invoke-ADOcmd.md](Code_Examples/Brennan.SQL/Docs/Invoke-ADOcmd.md) - Documentation for Invoke-ADOcmd SQL utility.
- [Notes.md](Code_Examples/Brennan.SQL/Docs/Notes.md) - Additional notes for SQL module.



## Code Examples

### Modules
- [Brennan.CodeSigning](Code_Examples/Brennan.CodeSigning/) - PowerShell module for code signing and password encryption.
- [Brennan.PowerShell.Core](Code_Examples/Brennan.PowerShell.Core/) - Core utilities for Graph API, logging, and automation.
- [Brennan.PowerShell.VeeamReport](Code_Examples/Brennan.PowerShell.VeeamReport/) - Veeam backup and restore reporting automation.
- [Brennan.SQL](Code_Examples/Brennan.SQL/) - SQL Server automation helpers and ADO.NET utilities.

### PowerShell Scripts
- [Connect-ABAVBRServer.ps1](Code_Examples/PowerShell%20Scripts/Connect-ABAVBRServer.ps1) - Connects to a Veeam Backup & Replication server.
- [Connect-ABAvCenters.ps1](Code_Examples/PowerShell%20Scripts/Connect-ABAvCenters.ps1) - Connects to multiple vCenter servers.
- [ECI.EMI.Automation.VM.Prod.ps1](Code_Examples/PowerShell%20Scripts/ECI.EMI.Automation.VM.Prod.ps1) - VM automation for production environments.
- [Get-ServerFromSQL.ps1](Code_Examples/PowerShell%20Scripts/Get-ServerFromSQL.ps1) - Retrieves server records from SQL Server.
- [Get-ServersForReport.ps1](Code_Examples/PowerShell%20Scripts/Get-ServersForReport.ps1) - Gets a list of servers for reporting.
- [Get-ServerState.ps1](Code_Examples/PowerShell%20Scripts/Get-ServerState.ps1) - Checks the state of servers.
- [Get-ServerTagAssignments.ps1](Code_Examples/PowerShell%20Scripts/Get-ServerTagAssignments.ps1) - Retrieves server tag assignments.
- [Get-TargetServers.ps1](Code_Examples/PowerShell%20Scripts/Get-TargetServers.ps1) - Gets target servers for automation tasks.
- [Get-VeeamRestorePoints.ps1](Code_Examples/PowerShell%20Scripts/Get-VeeamRestorePoints.ps1) - Collects Veeam restore points for VMs.
- [Import-ABAPfxCertificate.ps1](Code_Examples/PowerShell%20Scripts/Import-ABAPfxCertificate.ps1) - Imports a PFX certificate for code signing.
- [Invoke-ADOcmd.ps1](Code_Examples/PowerShell%20Scripts/Invoke-ADOcmd.ps1) - Executes SQL commands using ADO.NET.
- [New-EncryptedPassword.ps1](Code_Examples/PowerShell%20Scripts/New-EncryptedPassword.ps1) - Generates an AES-256 encrypted password.
- [New-SignedScript.ps1](Code_Examples/PowerShell%20Scripts/New-SignedScript.ps1) - Digitally signs PowerShell scripts.
- [Send-EmailReport.ps1](Code_Examples/PowerShell%20Scripts/Send-EmailReport.ps1) - Sends email reports for Veeam jobs.
- [Write-ReportToSQL.ps1](Code_Examples/PowerShell%20Scripts/Write-ReportToSQL.ps1) - Writes report data to SQL Server.
- [Write-ServerToSQL.ps1](Code_Examples/PowerShell%20Scripts/Write-ServerToSQL.ps1) - Writes server data to SQL Server.
- [_VeeamReport.ps1](Code_Examples/PowerShell%20Scripts/_VeeamReport.ps1) - Generates and emails a report of servers without Veeam restore points.


