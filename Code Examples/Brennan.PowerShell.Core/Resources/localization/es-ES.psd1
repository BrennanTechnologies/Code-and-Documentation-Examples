### Spanish (Spain) Localization Strings
### Brennan.PowerShell.Core Module

### Author  : Chris Brennan
### Email   : chris@brennantechnologies.com
### Company : Brennan Technologies, LLC
### Version : 1.0
### Date    : 2025-12-14

@{
    ### Connection Messages
    ConnectingToGraph = "Conectando a Microsoft Graph..."
    ConnectedSuccessfully = "Conectado exitosamente a Microsoft Graph"
    ConnectionFailed = "Error al conectar a Microsoft Graph: {0}"
    DisconnectedSuccessfully = "Desconectado de Microsoft Graph"
    NoActiveConnection = "No se encontró una conexión activa de Microsoft Graph"

    ### Certificate Messages
    CertificateFound = "Certificado encontrado: {0}"
    CertificateNotFound = "Certificado no encontrado con huella digital: {0}"
    CertificateExpired = "El certificado ha expirado el {0}"
    CertificateExpiringSoon = "El certificado expira en {0} días el {1}"
    CertificateValid = "El certificado es válido hasta {0}"
    ValidatingCertificate = "Validando certificado..."

    ### Module Messages
    ModuleImporting = "Importando módulo: {0}"
    ModuleImported = "Módulo importado exitosamente: {0}"
    ModuleNotFound = "Módulo no encontrado: {0}"
    ModuleInstalling = "Instalando módulo desde PSGallery: {0}"
    ModuleInstalled = "Módulo instalado exitosamente: {0}"
    ModuleAlreadyLoaded = "Módulo ya cargado: {0}"

    ### Log Messages
    LogFileCreated = "Archivo de registro creado: {0}"
    LogModeSet = "Modo de registro establecido en: {0}"
    WritingToLog = "Escribiendo en archivo de registro..."

    ### Error Messages
    InvalidParameter = "Valor de parámetro no válido: {0}"
    OperationFailed = "Operación fallida: {0}"
    PermissionDenied = "Permiso denegado: {0}"
    FileNotFound = "Archivo no encontrado: {0}"
    UnexpectedError = "Ocurrió un error inesperado: {0}"

    ### Success Messages
    OperationCompleted = "Operación completada exitosamente"
    DataExported = "Datos exportados a: {0}"
    ConfigurationSaved = "Configuración guardada exitosamente"

    ### Warning Messages
    MissingConfiguration = "Archivo de configuración no encontrado, usando valores predeterminados"
    DeprecatedFeature = "Esta función está obsoleta y se eliminará en una versión futura"
    LowDiskSpace = "Advertencia de espacio en disco bajo"

    ### Information Messages
    ProcessingItems = "Procesando {0} elementos..."
    ItemsProcessed = "Procesados {0} de {1} elementos"
    ScanningDirectory = "Escaneando directorio: {0}"
}
