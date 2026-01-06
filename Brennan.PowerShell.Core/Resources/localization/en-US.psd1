### English (United States) Localization Strings
### Brennan.PowerShell.Core Module

### Author  : Chris Brennan
### Email   : chris@brennantechnologies.com
### Company : Brennan Technologies, LLC
### Version : 1.0
### Date    : 2025-12-14

@{
    ### Connection Messages
    ConnectingToGraph = "Connecting to Microsoft Graph..."
    ConnectedSuccessfully = "Successfully connected to Microsoft Graph"
    ConnectionFailed = "Failed to connect to Microsoft Graph: {0}"
    DisconnectedSuccessfully = "Disconnected from Microsoft Graph"
    NoActiveConnection = "No active Microsoft Graph connection found"

    ### Certificate Messages
    CertificateFound = "Certificate found: {0}"
    CertificateNotFound = "Certificate not found with thumbprint: {0}"
    CertificateExpired = "Certificate has expired on {0}"
    CertificateExpiringSoon = "Certificate expires in {0} days on {1}"
    CertificateValid = "Certificate is valid until {0}"
    ValidatingCertificate = "Validating certificate..."

    ### Module Messages
    ModuleImporting = "Importing module: {0}"
    ModuleImported = "Module imported successfully: {0}"
    ModuleNotFound = "Module not found: {0}"
    ModuleInstalling = "Installing module from PSGallery: {0}"
    ModuleInstalled = "Module installed successfully: {0}"
    ModuleAlreadyLoaded = "Module already loaded: {0}"

    ### Log Messages
    LogFileCreated = "Log file created: {0}"
    LogModeSet = "Log mode set to: {0}"
    WritingToLog = "Writing to log file..."

    ### Error Messages
    InvalidParameter = "Invalid parameter value: {0}"
    OperationFailed = "Operation failed: {0}"
    PermissionDenied = "Permission denied: {0}"
    FileNotFound = "File not found: {0}"
    UnexpectedError = "An unexpected error occurred: {0}"

    ### Success Messages
    OperationCompleted = "Operation completed successfully"
    DataExported = "Data exported to: {0}"
    ConfigurationSaved = "Configuration saved successfully"

    ### Warning Messages
    MissingConfiguration = "Configuration file not found, using defaults"
    DeprecatedFeature = "This feature is deprecated and will be removed in a future version"
    LowDiskSpace = "Low disk space warning"

    ### Information Messages
    ProcessingItems = "Processing {0} items..."
    ItemsProcessed = "Processed {0} of {1} items"
    ScanningDirectory = "Scanning directory: {0}"
}
