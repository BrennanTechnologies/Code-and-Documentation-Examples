![Brennan Technologies Logo](./Resources/images/bizcard.png)


# Code & Documentation Examples

A collection of PowerShell scripts, modules, and technical documentation for server management, automation, and reporting. This repository provides practical examples for automating VMware, Veeam, SQL Server, and other related infrastructure tasks.


## Technical Design Documentation

The **Technical Design Docs** section contains detailed documentation and workflow diagrams for key solutions and scripts in this repository. These documents provide in-depth technical overviews, process flows, and implementation details to support development, troubleshooting, and knowledge transfer.

**OneDrive Prep Script**
- [One Drive Prep Script - Logic Diagram](Technical%20Design%20Docs/One%20Drive%20Prep%20Script%20-%20Logic%20Diagram.pdf)
- [One Drive Prep Script - Technical Documentation](Technical%20Design%20Docs/One%20Drive%20Prep%20Script%20-%20Technical%20Documentation.pdf)

**Deleted Teams Sites Report**
- [Get Deleted Teams Sites - Workflow](Technical%20Design%20Docs/Get%20Deleted%20Teams%20Sites%20-%20Technical%20Documentation%20-%20Workflow.pdf)
- [Get Deleted Teams Sites - Technical Documentation](Technical%20Design%20Docs/Get%20Deleted%20Teams%20Sites%20-%20Technical%20Documentation%202025-12-12.pdf)

**Server management and provisioning workflows**
- [Server Management Workflow](Technical%20Design%20Docs/Server%20Management%20Workflow.pdf)
- [Server Provisioning Workflow](Technical%20Design%20Docs/Server%20Provisioning%20Workflow.pdf)

**Active Directory design (OUs, GPOs, Groups)**
- [Risk AD Design - OUs GPOs & Groups](Technical%20Design%20Docs/Risk%20AD%20Design%20-%20OUs%20GPOs%20%26%20Groups.pdf)

**Database schema design for VM deployment**
- [VMDeploy-Database Schema Design](Technical%20Design%20Docs/VMDeploy-Database%20Schema%20Design.pdf)

## Scripts & Modules
- [module: Brennan.PowerShell.Core](PowerShell%20Modules/Brennan.PowerShell.Core)
**Core PowerShell utilities for Brennan Technologies** - Enterprise-grade module providing Microsoft Graph connectivity, logging, and common functions optimized for Azure Functions, Azure Automation Runbooks, and legacy PowerShell 5.1+ environments.

- [script: Veeam-Report](PowerShell%20Modules/brennan-veeamreport/Scripts/brennan-VeeamReport.ps1)
	Generates and emails a report of servers without Veeam restore points. Supports filtering by VM name, tags, and server record age.

- [script: New-EncryptedPassword.ps1](PowerShell%20Scripts/New-EncryptedPassword.ps1)
	Generates and encrypted password using AES-256 Encryption Key.

- [script: Invoke-ADOcmd.ps1](PowerShell%20Scripts/Invoke-ADOcmd.ps1)
	Used ADO.Net to create a basic SQL Server connection without needing to use (the huge! 100MB+) SQL SErver PowerShell module.

- [module: Code-Signing](PowerShell%20Modules/Brennan%20Modules/Brennan.PowerShell.CodeSigning)
	PowerShell Module for Code Signing scripts & creating Encrypted Passwords using certificates.

- module: ECI.EMI.Automation.VM.Prod.psm1 / .psd1
	PowerShell module for VM provisioning and automation, including functions for managing VMware templates and server records.

- [script: Get-ServerFromSQL.ps1](PowerShell%20Modules/Brennan.SQL)
	Retrieves server records from SQL Server databases.

- script: Get-VeeamRestorePoints.ps1
	Collects Veeam restore points and matches them with VM names.

- [script: Send-EmailReport.ps1](PowerShell%20Scripts/Send-EmailReport.ps1)
	Sends email reports for VMs missing Veeam restore points, with customizable parameters for recipients and filtering.


