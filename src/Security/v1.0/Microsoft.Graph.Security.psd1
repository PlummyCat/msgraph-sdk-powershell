#
# Module manifest for module 'Microsoft.Graph.Security'
#
# Generated by: Microsoft Corporation
#
# Generated on: 7/25/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Security.psm1'

# Version number of this module.
ModuleVersion = '2.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '06b0769e-2c63-4d60-9fb4-9ca0ec87e0d7'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; RequiredVersion = '2.2.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Security.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Security.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgSecurityCaseEdiscoveryCaseCustodianHold', 
               'Add-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold', 
               'Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag', 
               'Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet', 
               'Clear-MgSecurityCaseEdiscoveryCaseSearchData', 
               'Close-MgSecurityCaseEdiscoveryCase', 
               'Export-MgSecurityCaseEdiscoveryCaseReviewSet', 
               'Export-MgSecurityCaseEdiscoveryCaseReviewSetQuery', 
               'Get-MgSecurityAlert', 'Get-MgSecurityAlertCount', 
               'Get-MgSecurityAlertV2', 'Get-MgSecurityAlertV2Count', 
               'Get-MgSecurityAttackSimulation', 
               'Get-MgSecurityAttackSimulationAutomation', 
               'Get-MgSecurityAttackSimulationAutomationCount', 
               'Get-MgSecurityAttackSimulationAutomationRun', 
               'Get-MgSecurityAttackSimulationAutomationRunCount', 
               'Get-MgSecurityAttackSimulationCount', 'Get-MgSecurityCase', 
               'Get-MgSecurityCaseEdiscoveryCase', 
               'Get-MgSecurityCaseEdiscoveryCaseCount', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodian', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianCount', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianLastIndexOperation', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSource', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSourceSite', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianUserSource', 
               'Get-MgSecurityCaseEdiscoveryCaseCustodianUserSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource', 
               'Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation', 
               'Get-MgSecurityCaseEdiscoveryCaseOperation', 
               'Get-MgSecurityCaseEdiscoveryCaseOperationCount', 
               'Get-MgSecurityCaseEdiscoveryCaseReviewSet', 
               'Get-MgSecurityCaseEdiscoveryCaseReviewSetCount', 
               'Get-MgSecurityCaseEdiscoveryCaseReviewSetQuery', 
               'Get-MgSecurityCaseEdiscoveryCaseReviewSetQueryCount', 
               'Get-MgSecurityCaseEdiscoveryCaseSearch', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchCount', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchCustodianSource', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchCustodianSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSource', 
               'Get-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount', 
               'Get-MgSecurityCaseEdiscoveryCaseSetting', 
               'Get-MgSecurityCaseEdiscoveryCaseTag', 
               'Get-MgSecurityCaseEdiscoveryCaseTagChildTag', 
               'Get-MgSecurityCaseEdiscoveryCaseTagChildTagCount', 
               'Get-MgSecurityCaseEdiscoveryCaseTagCount', 
               'Get-MgSecurityCaseEdiscoveryCaseTagParent', 
               'Get-MgSecurityIncident', 'Get-MgSecurityIncidentAlert', 
               'Get-MgSecurityIncidentAlertCount', 'Get-MgSecurityIncidentCount', 
               'Get-MgSecuritySecureScore', 
               'Get-MgSecuritySecureScoreControlProfile', 
               'Get-MgSecuritySecureScoreControlProfileCount', 
               'Get-MgSecuritySecureScoreCount', 
               'Get-MgSecurityThreatIntelligence', 
               'Get-MgSecurityThreatIntelligenceArticle', 
               'Get-MgSecurityThreatIntelligenceArticleCount', 
               'Get-MgSecurityThreatIntelligenceArticleIndicator', 
               'Get-MgSecurityThreatIntelligenceArticleIndicatorArtifact', 
               'Get-MgSecurityThreatIntelligenceArticleIndicatorCount', 
               'Get-MgSecurityThreatIntelligenceHost', 
               'Get-MgSecurityThreatIntelligenceHostComponent', 
               'Get-MgSecurityThreatIntelligenceHostComponentCount', 
               'Get-MgSecurityThreatIntelligenceHostComponentHost', 
               'Get-MgSecurityThreatIntelligenceHostCookie', 
               'Get-MgSecurityThreatIntelligenceHostCookieCount', 
               'Get-MgSecurityThreatIntelligenceHostCookieHost', 
               'Get-MgSecurityThreatIntelligenceHostCount', 
               'Get-MgSecurityThreatIntelligenceHostPassiveDns', 
               'Get-MgSecurityThreatIntelligenceHostPassiveDnsCount', 
               'Get-MgSecurityThreatIntelligenceHostPassiveDnsReverse', 
               'Get-MgSecurityThreatIntelligenceHostPassiveDnsReverseCount', 
               'Get-MgSecurityThreatIntelligenceHostReputation', 
               'Get-MgSecurityThreatIntelligenceHostTracker', 
               'Get-MgSecurityThreatIntelligenceHostTrackerCount', 
               'Get-MgSecurityThreatIntelligenceHostTrackerHost', 
               'Get-MgSecurityThreatIntelligenceIntelProfile', 
               'Get-MgSecurityThreatIntelligenceIntelProfileCount', 
               'Get-MgSecurityThreatIntelligenceIntelProfileIndicator', 
               'Get-MgSecurityThreatIntelligenceIntelProfileIndicatorCount', 
               'Get-MgSecurityThreatIntelligencePassiveDnsRecord', 
               'Get-MgSecurityThreatIntelligencePassiveDnsRecordArtifact', 
               'Get-MgSecurityThreatIntelligencePassiveDnsRecordCount', 
               'Get-MgSecurityThreatIntelligencePassiveDnsRecordParentHost', 
               'Get-MgSecurityThreatIntelligenceProfileIndicator', 
               'Get-MgSecurityThreatIntelligenceProfileIndicatorArtifact', 
               'Get-MgSecurityThreatIntelligenceProfileIndicatorCount', 
               'Get-MgSecurityThreatIntelligenceVulnerability', 
               'Get-MgSecurityThreatIntelligenceVulnerabilityArticle', 
               'Get-MgSecurityThreatIntelligenceVulnerabilityArticleCount', 
               'Get-MgSecurityThreatIntelligenceVulnerabilityComponent', 
               'Get-MgSecurityThreatIntelligenceVulnerabilityComponentCount', 
               'Get-MgSecurityThreatIntelligenceVulnerabilityCount', 
               'Get-MgSecurityTrigger', 'Get-MgSecurityTriggerRetentionEvent', 
               'Get-MgSecurityTriggerRetentionEventCount', 
               'Get-MgSecurityTriggerRetentionEventType', 
               'Get-MgSecurityTriggerType', 
               'Get-MgSecurityTriggerTypeRetentionEventType', 
               'Get-MgSecurityTriggerTypeRetentionEventTypeCount', 
               'Initialize-MgSecurityCaseEdiscoveryCaseCustodian', 
               'Invoke-MgAsSecurityCaseEdiscoveryCaseTagHierarchy', 
               'Invoke-MgEstimateSecurityCaseEdiscoveryCaseSearchStatistics', 
               'Invoke-MgReopenSecurityCaseEdiscoveryCase', 'New-MgSecurityAlert', 
               'New-MgSecurityAlertV2', 'New-MgSecurityAttackSimulation', 
               'New-MgSecurityAttackSimulationAutomation', 
               'New-MgSecurityAttackSimulationAutomationRun', 
               'New-MgSecurityCaseEdiscoveryCase', 
               'New-MgSecurityCaseEdiscoveryCaseCustodian', 
               'New-MgSecurityCaseEdiscoveryCaseCustodianSiteSource', 
               'New-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource', 
               'New-MgSecurityCaseEdiscoveryCaseCustodianUserSource', 
               'New-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource', 
               'New-MgSecurityCaseEdiscoveryCaseOperation', 
               'New-MgSecurityCaseEdiscoveryCaseReviewSet', 
               'New-MgSecurityCaseEdiscoveryCaseReviewSetQuery', 
               'New-MgSecurityCaseEdiscoveryCaseSearch', 
               'New-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource', 
               'New-MgSecurityCaseEdiscoveryCaseTag', 'New-MgSecurityIncident', 
               'New-MgSecuritySecureScore', 
               'New-MgSecuritySecureScoreControlProfile', 
               'New-MgSecurityThreatIntelligenceArticle', 
               'New-MgSecurityThreatIntelligenceArticleIndicator', 
               'New-MgSecurityThreatIntelligenceHost', 
               'New-MgSecurityThreatIntelligenceHostComponent', 
               'New-MgSecurityThreatIntelligenceHostCookie', 
               'New-MgSecurityThreatIntelligenceHostTracker', 
               'New-MgSecurityThreatIntelligenceIntelProfile', 
               'New-MgSecurityThreatIntelligencePassiveDnsRecord', 
               'New-MgSecurityThreatIntelligenceProfileIndicator', 
               'New-MgSecurityThreatIntelligenceVulnerability', 
               'New-MgSecurityThreatIntelligenceVulnerabilityComponent', 
               'New-MgSecurityTriggerRetentionEvent', 
               'New-MgSecurityTriggerTypeRetentionEventType', 
               'Publish-MgSecurityCaseEdiscoveryCaseCustodian', 
               'Publish-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource', 
               'Remove-MgSecurityAlertV2', 'Remove-MgSecurityAttackSimulation', 
               'Remove-MgSecurityAttackSimulationAutomation', 
               'Remove-MgSecurityAttackSimulationAutomationRun', 
               'Remove-MgSecurityCase', 'Remove-MgSecurityCaseEdiscoveryCase', 
               'Remove-MgSecurityCaseEdiscoveryCaseCustodian', 
               'Remove-MgSecurityCaseEdiscoveryCaseCustodianHold', 
               'Remove-MgSecurityCaseEdiscoveryCaseCustodianSiteSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseCustodianUserSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold', 
               'Remove-MgSecurityCaseEdiscoveryCaseOperation', 
               'Remove-MgSecurityCaseEdiscoveryCaseReviewSet', 
               'Remove-MgSecurityCaseEdiscoveryCaseReviewSetQuery', 
               'Remove-MgSecurityCaseEdiscoveryCaseSearch', 
               'Remove-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseSearchCustodianSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSource', 
               'Remove-MgSecurityCaseEdiscoveryCaseSetting', 
               'Remove-MgSecurityCaseEdiscoveryCaseTag', 
               'Remove-MgSecurityIncident', 'Remove-MgSecuritySecureScore', 
               'Remove-MgSecuritySecureScoreControlProfile', 
               'Remove-MgSecurityThreatIntelligence', 
               'Remove-MgSecurityThreatIntelligenceArticle', 
               'Remove-MgSecurityThreatIntelligenceArticleIndicator', 
               'Remove-MgSecurityThreatIntelligenceHost', 
               'Remove-MgSecurityThreatIntelligenceHostComponent', 
               'Remove-MgSecurityThreatIntelligenceHostCookie', 
               'Remove-MgSecurityThreatIntelligenceHostReputation', 
               'Remove-MgSecurityThreatIntelligenceHostTracker', 
               'Remove-MgSecurityThreatIntelligenceIntelProfile', 
               'Remove-MgSecurityThreatIntelligencePassiveDnsRecord', 
               'Remove-MgSecurityThreatIntelligenceProfileIndicator', 
               'Remove-MgSecurityThreatIntelligenceVulnerability', 
               'Remove-MgSecurityThreatIntelligenceVulnerabilityComponent', 
               'Remove-MgSecurityTrigger', 
               'Remove-MgSecurityTriggerRetentionEvent', 
               'Remove-MgSecurityTriggerType', 
               'Remove-MgSecurityTriggerTypeRetentionEventType', 
               'Reset-MgSecurityCaseEdiscoveryCaseSettingToDefault', 
               'Start-MgSecurityHuntingQuery', 'Update-MgSecurityAlert', 
               'Update-MgSecurityAlertV2', 
               'Update-MgSecurityAttackSimulationAutomation', 
               'Update-MgSecurityAttackSimulationAutomationRun', 
               'Update-MgSecurityCase', 'Update-MgSecurityCaseEdiscoveryCase', 
               'Update-MgSecurityCaseEdiscoveryCaseCustodian', 
               'Update-MgSecurityCaseEdiscoveryCaseCustodianIndex', 
               'Update-MgSecurityCaseEdiscoveryCaseCustodianSiteSource', 
               'Update-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource', 
               'Update-MgSecurityCaseEdiscoveryCaseCustodianUserSource', 
               'Update-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource', 
               'Update-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex', 
               'Update-MgSecurityCaseEdiscoveryCaseOperation', 
               'Update-MgSecurityCaseEdiscoveryCaseReviewSet', 
               'Update-MgSecurityCaseEdiscoveryCaseReviewSetQuery', 
               'Update-MgSecurityCaseEdiscoveryCaseSearch', 
               'Update-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource', 
               'Update-MgSecurityCaseEdiscoveryCaseSetting', 
               'Update-MgSecurityCaseEdiscoveryCaseTag', 
               'Update-MgSecurityIncident', 'Update-MgSecuritySecureScore', 
               'Update-MgSecuritySecureScoreControlProfile', 
               'Update-MgSecurityThreatIntelligence', 
               'Update-MgSecurityThreatIntelligenceArticle', 
               'Update-MgSecurityThreatIntelligenceArticleIndicator', 
               'Update-MgSecurityThreatIntelligenceHost', 
               'Update-MgSecurityThreatIntelligenceHostComponent', 
               'Update-MgSecurityThreatIntelligenceHostCookie', 
               'Update-MgSecurityThreatIntelligenceHostReputation', 
               'Update-MgSecurityThreatIntelligenceHostTracker', 
               'Update-MgSecurityThreatIntelligenceIntelProfile', 
               'Update-MgSecurityThreatIntelligencePassiveDnsRecord', 
               'Update-MgSecurityThreatIntelligenceProfileIndicator', 
               'Update-MgSecurityThreatIntelligenceVulnerability', 
               'Update-MgSecurityThreatIntelligenceVulnerabilityComponent', 
               'Update-MgSecurityTrigger', 
               'Update-MgSecurityTriggerRetentionEvent', 
               'Update-MgSecurityTriggerType', 
               'Update-MgSecurityTriggerTypeRetentionEventType'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell','PSModule','PSIncludes_Cmdlet'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/features/2.0/docs/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIInlgYJKoZIhvcNAQcCoIInhzCCJ4MCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCeT85DnuZioqrZ
# Bu6M+1CwiTiNF/jqI2vENZhr1lCNy6CCDXYwggX0MIID3KADAgECAhMzAAADTrU8
# esGEb+srAAAAAANOMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMwMzE2MTg0MzI5WhcNMjQwMzE0MTg0MzI5WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDdCKiNI6IBFWuvJUmf6WdOJqZmIwYs5G7AJD5UbcL6tsC+EBPDbr36pFGo1bsU
# p53nRyFYnncoMg8FK0d8jLlw0lgexDDr7gicf2zOBFWqfv/nSLwzJFNP5W03DF/1
# 1oZ12rSFqGlm+O46cRjTDFBpMRCZZGddZlRBjivby0eI1VgTD1TvAdfBYQe82fhm
# WQkYR/lWmAK+vW/1+bO7jHaxXTNCxLIBW07F8PBjUcwFxxyfbe2mHB4h1L4U0Ofa
# +HX/aREQ7SqYZz59sXM2ySOfvYyIjnqSO80NGBaz5DvzIG88J0+BNhOu2jl6Dfcq
# jYQs1H/PMSQIK6E7lXDXSpXzAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUnMc7Zn/ukKBsBiWkwdNfsN5pdwAw
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwMDUxNjAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAD21v9pHoLdBSNlFAjmk
# mx4XxOZAPsVxxXbDyQv1+kGDe9XpgBnT1lXnx7JDpFMKBwAyIwdInmvhK9pGBa31
# TyeL3p7R2s0L8SABPPRJHAEk4NHpBXxHjm4TKjezAbSqqbgsy10Y7KApy+9UrKa2
# kGmsuASsk95PVm5vem7OmTs42vm0BJUU+JPQLg8Y/sdj3TtSfLYYZAaJwTAIgi7d
# hzn5hatLo7Dhz+4T+MrFd+6LUa2U3zr97QwzDthx+RP9/RZnur4inzSQsG5DCVIM
# pA1l2NWEA3KAca0tI2l6hQNYsaKL1kefdfHCrPxEry8onJjyGGv9YKoLv6AOO7Oh
# JEmbQlz/xksYG2N/JSOJ+QqYpGTEuYFYVWain7He6jgb41JbpOGKDdE/b+V2q/gX
# UgFe2gdwTpCDsvh8SMRoq1/BNXcr7iTAU38Vgr83iVtPYmFhZOVM0ULp/kKTVoir
# IpP2KCxT4OekOctt8grYnhJ16QMjmMv5o53hjNFXOxigkQWYzUO+6w50g0FAeFa8
# 5ugCCB6lXEk21FFB1FdIHpjSQf+LP/W2OV/HfhC3uTPgKbRtXo83TZYEudooyZ/A
# Vu08sibZ3MkGOJORLERNwKm2G7oqdOv4Qj8Z0JrGgMzj46NFKAxkLSpE5oHQYP1H
# tPx1lPfD7iNSbJsP6LiUHXH1MIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
# hkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5
# IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEwOTA5WjB+MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQg
# Q29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIIC
# CgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+laUKq4BjgaBEm6f8MMHt03
# a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc6Whe0t+bU7IKLMOv2akr
# rnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4Ddato88tt8zpcoRb0Rrrg
# OGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+lD3v++MrWhAfTVYoonpy
# 4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nkkDstrjNYxbc+/jLTswM9
# sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6A4aN91/w0FK/jJSHvMAh
# dCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmdX4jiJV3TIUs+UsS1Vz8k
# A/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL5zmhD+kjSbwYuER8ReTB
# w3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zdsGbiwZeBe+3W7UvnSSmn
# Eyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3T8HhhUSJxAlMxdSlQy90
# lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS4NaIjAsCAwEAAaOCAe0w
# ggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRIbmTlUAXTgqoXNzcitW2o
# ynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYD
# VR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBDuRQFTuHqp8cx0SOJNDBa
# BgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3JsMF4GCCsG
# AQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3J0MIGfBgNV
# HSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEFBQcCARYzaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1hcnljcHMuaHRtMEAGCCsG
# AQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkAYwB5AF8AcwB0AGEAdABl
# AG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn8oalmOBUeRou09h0ZyKb
# C5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7v0epo/Np22O/IjWll11l
# hJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0bpdS1HXeUOeLpZMlEPXh6
# I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/KmtYSWMfCWluWpiW5IP0
# wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvyCInWH8MyGOLwxS3OW560
# STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBpmLJZiWhub6e3dMNABQam
# ASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJihsMdYzaXht/a8/jyFqGa
# J+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYbBL7fQccOKO7eZS/sl/ah
# XJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbSoqKfenoi+kiVH6v7RyOA
# 9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sLgOppO6/8MO0ETI7f33Vt
# Y5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtXcVZOSEXAQsmbdlsKgEhr
# /Xmfwb1tbWrJUnMTDXpQzTGCGXYwghlyAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAANOtTx6wYRv6ysAAAAAA04wDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIONyq74vteg2rJyEQBurdSn7
# 9Pm0PQ7vHxpKK5ZYp8s9MEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAsj69q8OGuonSMpEAawwv6eDrbV+0Cv4NN6qFmn0r8nliHsHkgs9Ss+qV
# ofFM/vvVrQslQz8uKa93vpqQb++FfJMRbz1uqRUSYiemlHS9/oof30ecEUT7wkpG
# bPJf5K//W55R1Ef2/8THKzMgtvjCBdAEEnW23iXpif3RnJzxmMgzJw0+czR6nDcE
# zuUNs0sOsGw/VyF6GpAQNN6EmEsP8+G7a/eH71HyqiVBVjANd3m/vaeWmKEku5iw
# LywQ/Rqlg+pNOQxfPz4hoc/mCRGGB3iwBXuQ2ckf3mDubt7N1THFdpdc1LY2/kmM
# BildEIGJBo3l7DIJBUL+E8tqPSmWF6GCFwAwghb8BgorBgEEAYI3AwMBMYIW7DCC
# FugGCSqGSIb3DQEHAqCCFtkwghbVAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFRBgsq
# hkiG9w0BCRABBKCCAUAEggE8MIIBOAIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCCFvkh+fMtOvrvXYOIpmn7mCYnr+vs3IuA41Tp0HtWIFAIGZLBzQC94
# GBMyMDIzMDcyNTE1MzgwMS44OTVaMASAAgH0oIHQpIHNMIHKMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpFQUNFLUUz
# MTYtQzkxRDElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZaCC
# EVcwggcMMIIE9KADAgECAhMzAAABw4tv00i/DpFdAAEAAAHDMA0GCSqGSIb3DQEB
# CwUAMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQH
# EwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNV
# BAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMB4XDTIyMTEwNDE5MDEy
# OVoXDTI0MDIwMjE5MDEyOVowgcoxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNo
# aW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29y
# cG9yYXRpb24xJTAjBgNVBAsTHE1pY3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlvbnMx
# JjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOkVBQ0UtRTMxNi1DOTFEMSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIICIjANBgkqhkiG9w0BAQEF
# AAOCAg8AMIICCgKCAgEAu+u86s3R/q+ikos80aD42Ym21NDOZtldNRxMFUxm4o9k
# VWkSh2c8jOCxJXwV2KFodCTxpGQs9jy5nUI+Lq/bt0HWtSYPMPPtet420gzwM1Es
# R26kbpwlBHxFY4hk3y3AH+1YKf9bhvPs7kPbXbH7gdaciteB+F7FoORt9e0D/dsB
# eG80GZAF2y6LWAj6C2mMqlafXkwbfTyQanuX65Yu+xMpyJ1fAREpuR766rePrqlE
# 0KaaeD0nqOgGrTkSZeCMDPH6OtJ00jXMwbIDyH7l4fYReIsTfzN5Gf3Uairsjea+
# KFy22lU8elnIXjoeyx3pcesH+q5arY1c6HPfeSnkeMok/gxnB7P1Mjt7I9EI9thQ
# tMvy/1SUmLG12rBR/DfheE/VJpcm/TYeoV11NfQQnl/jBbPbSRBp0HGqTIcWDpY6
# MgSdBoQET1DvpE4PX4sndNGc1wGyg45pH62ZMfUF/CzGZ7iV637RtnQFXDzTxoSE
# EkdXMdWDJG+jjxoC16lRk1xFnfkA4uoma4mKso7qvE6d27+K6yzISWQ7TjutYLKJ
# nSzNvfiNiuyv/0xxCASSARvOQ3v9cegvM/pnuU9c6s+4gmK3+5jhcvnWGQqJE0tp
# YHmk3bmmBL1gHm9TjBJz5m/8rvHM3Rw3OUhV4/wmAL32KmPR5Ubb4ww5HNGiuY0C
# AwEAAaOCATYwggEyMB0GA1UdDgQWBBQcGL7N2NdvAaK8TcLrxMTsa8aB1jAfBgNV
# HSMEGDAWgBSfpxVdAF5iXYP05dJlpxtTNRnpcjBfBgNVHR8EWDBWMFSgUqBQhk5o
# dHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNyb3NvZnQlMjBU
# aW1lLVN0YW1wJTIwUENBJTIwMjAxMCgxKS5jcmwwbAYIKwYBBQUHAQEEYDBeMFwG
# CCsGAQUFBzAChlBodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRz
# L01pY3Jvc29mdCUyMFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNydDAMBgNV
# HRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsGAQUFBwMIMA0GCSqGSIb3DQEBCwUAA4IC
# AQDd8qZbHBqdBFRDxGGwDollnRyd0WmUnjqoP+5QCH4vMPBt4umHVhJuyeRkDELk
# TWZuWqK3U1z2HnGatbnETcHUlywlH+3I7R7fU0zKYw2PLA+VawCcrnsICgE3242E
# sEC/Z0YU740NJ/xbuzrGtTEtUIiQvr2ACPJyhsPote8ItTf4uNW4Mbo1QP0tjcBK
# CgEezIC4DYUM0BYCWCmeZmNwAlxfpTliOFEKB9UaSqHSs51cH8JY0gqL3LwI9LYf
# jEO77++HY/nMqXCMi9ihUKoIp2Tfjfzdm5Ng5V+yw8+wXl29RcW4Q4CvHntNfKxT
# 9oQ3J7YBQQEHWJPg8TNR9w4B82FzmrDd8sL6ETvGux5hFcwmF+Q2rT5Ma8dYUSdC
# Sg/ihoEYUGJZnZL9nyDp1snflSVX7FpLyALzDDlHBW1CJhYVffJRoqz1D4kRooqR
# BNRaMFMPingywwbEghMheJKNoda7AGgq+1HH1afRlE+9qYW9FKMezxeQmf8gcuAu
# hr9IAXyaF9DF0PJ5f4uhzOSvIC1BkJtzF6op45UYaI7V+9X8dcwXbZJnIIAH1cjV
# O8KEChxKIkpk4Qgy0PocgUwaGWqmLWRu1hQ1WJWnQXvvBYeYDGWbj/PtSlywv6m8
# mujLepfMvJcU25KWklSP2FuNx6aOVfeje+pgbwIQIVQ1nTCCB3EwggVZoAMCAQIC
# EzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYT
# AlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYD
# VQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBS
# b290IENlcnRpZmljYXRlIEF1dGhvcml0eSAyMDEwMB4XDTIxMDkzMDE4MjIyNVoX
# DTMwMDkzMDE4MzIyNVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggIi
# MA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDk4aZM57RyIQt5osvXJHm9DtWC
# 0/3unAcH0qlsTnXIyjVX9gF/bErg4r25PhdgM/9cT8dm95VTcVrifkpa/rg2Z4VG
# Iwy1jRPPdzLAEBjoYH1qUoNEt6aORmsHFPPFdvWGUNzBRMhxXFExN6AKOG6N7dcP
# 2CZTfDlhAnrEqv1yaa8dq6z2Nr41JmTamDu6GnszrYBbfowQHJ1S/rboYiXcag/P
# XfT+jlPP1uyFVk3v3byNpOORj7I5LFGc6XBpDco2LXCOMcg1KL3jtIckw+DJj361
# VI/c+gVVmG1oO5pGve2krnopN6zL64NF50ZuyjLVwIYwXE8s4mKyzbnijYjklqwB
# Sru+cakXW2dg3viSkR4dPf0gz3N9QZpGdc3EXzTdEonW/aUgfX782Z5F37ZyL9t9
# X4C626p+Nuw2TPYrbqgSUei/BQOj0XOmTTd0lBw0gg/wEPK3Rxjtp+iZfD9M269e
# wvPV2HM9Q07BMzlMjgK8QmguEOqEUUbi0b1qGFphAXPKZ6Je1yh2AuIzGHLXpyDw
# wvoSCtdjbwzJNmSLW6CmgyFdXzB0kZSU2LlQ+QuJYfM2BjUYhEfb3BvR/bLUHMVr
# 9lxSUV0S2yW6r1AFemzFER1y7435UsSFF5PAPBXbGjfHCBUYP3irRbb1Hode2o+e
# FnJpxq57t7c+auIurQIDAQABo4IB3TCCAdkwEgYJKwYBBAGCNxUBBAUCAwEAATAj
# BgkrBgEEAYI3FQIEFgQUKqdS/mTEmr6CkTxGNSnPEP8vBO4wHQYDVR0OBBYEFJ+n
# FV0AXmJdg/Tl0mWnG1M1GelyMFwGA1UdIARVMFMwUQYMKwYBBAGCN0yDfQEBMEEw
# PwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvRG9j
# cy9SZXBvc2l0b3J5Lmh0bTATBgNVHSUEDDAKBggrBgEFBQcDCDAZBgkrBgEEAYI3
# FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAf
# BgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEugSaBH
# hkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNS
# b29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUF
# BzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0Nl
# ckF1dF8yMDEwLTA2LTIzLmNydDANBgkqhkiG9w0BAQsFAAOCAgEAnVV9/Cqt4Swf
# ZwExJFvhnnJL/Klv6lwUtj5OR2R4sQaTlz0xM7U518JxNj/aZGx80HU5bbsPMeTC
# j/ts0aGUGCLu6WZnOlNN3Zi6th542DYunKmCVgADsAW+iehp4LoJ7nvfam++Kctu
# 2D9IdQHZGN5tggz1bSNU5HhTdSRXud2f8449xvNo32X2pFaq95W2KFUn0CS9QKC/
# GbYSEhFdPSfgQJY4rPf5KYnDvBewVIVCs/wMnosZiefwC2qBwoEZQhlSdYo2wh3D
# YXMuLGt7bj8sCXgU6ZGyqVvfSaN0DLzskYDSPeZKPmY7T7uG+jIa2Zb0j/aRAfbO
# xnT99kxybxCrdTDFNLB62FD+CljdQDzHVG2dY3RILLFORy3BFARxv2T5JL5zbcqO
# Cb2zAVdJVGTZc9d/HltEAY5aGZFrDZ+kKNxnGSgkujhLmm77IVRrakURR6nxt67I
# 6IleT53S0Ex2tVdUCbFpAUR+fKFhbHP+CrvsQWY9af3LwUFJfn6Tvsv4O+S3Fb+0
# zj6lMVGEvL8CwYKiexcdFYmNcP7ntdAoGokLjzbaukz5m/8K6TT4JDVnK+ANuOaM
# mdbhIurwJ0I9JZTmdHRbatGePu1+oDEzfbzL6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNT
# TY3ugm2lBRDBcQZqELQdVTNYs6FwZvKhggLOMIICNwIBATCB+KGB0KSBzTCByjEL
# MAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1v
# bmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMcTWlj
# cm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEmMCQGA1UECxMdVGhhbGVzIFRTUyBF
# U046RUFDRS1FMzE2LUM5MUQxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFNlcnZpY2WiIwoBATAHBgUrDgMCGgMVAPEdL+Ps+h03e+SLXdGzuY7tLu7OoIGD
# MIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQG
# A1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwDQYJKoZIhvcNAQEF
# BQACBQDoahqsMCIYDzIwMjMwNzI1MTc1NTU2WhgPMjAyMzA3MjYxNzU1NTZaMHcw
# PQYKKwYBBAGEWQoEATEvMC0wCgIFAOhqGqwCAQAwCgIBAAICHx4CAf8wBwIBAAIC
# EhMwCgIFAOhrbCwCAQAwNgYKKwYBBAGEWQoEAjEoMCYwDAYKKwYBBAGEWQoDAqAK
# MAgCAQACAwehIKEKMAgCAQACAwGGoDANBgkqhkiG9w0BAQUFAAOBgQCMds1BKYhA
# bE5dOKIa8AgMgZhM/o+oG5/vqiPMJ8zynjvGV+v0R3mYn5Sgh5xeOg4Z4Jgkyr9M
# +7i4wp5gmXpOeYJdbdkMttk7MtbhLu7CQOemG62Vlo5G9YVT3WmzFX3FTFnRvfNI
# pSeP/w3JNK6PGlFvjxmEAu8s3+ZvpHG8XDGCBA0wggQJAgEBMIGTMHwxCzAJBgNV
# BAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4w
# HAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29m
# dCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAABw4tv00i/DpFdAAEAAAHDMA0GCWCG
# SAFlAwQCAQUAoIIBSjAaBgkqhkiG9w0BCQMxDQYLKoZIhvcNAQkQAQQwLwYJKoZI
# hvcNAQkEMSIEIGamzgwJ2MTDs7dCDMzJEFImKqfha0KolWKsR7nZ4GnsMIH6Bgsq
# hkiG9w0BCRACLzGB6jCB5zCB5DCBvQQg0vtTm2+SSerh1KiAkwrJTALxTfJotlPc
# DZ2ZSn78KkkwgZgwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGlu
# Z3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBv
# cmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAIT
# MwAAAcOLb9NIvw6RXQABAAABwzAiBCC0pv7Epe/g2PxUz3kKn50j/Vtj4Jz0HDwj
# JNc72Iw1VTANBgkqhkiG9w0BAQsFAASCAgCh+kd/ckWohe7L8wtkARLWZkQAzexs
# GNQNdkersTBphdJZiSPASSOx9cMoKCcdEAis+tN/uMADPSMPh2D/ElyPmStTFw/C
# 9ZDFY51dctPpjN3ELzsaczh7inJjaE5dDvBkVdXpxoarv8lih6hMD6XAFfRZ4VgC
# J1TAxOH6YOnhp6vyDmqXEpfYAJDHRK0YRM+vFUoE0FHY6PIWAsP/Z8jpMzXVfj7E
# pGHHI+1b2QAOjZvgY11L/xi5O4El+caeDfwXZxwXEo89XmUGwj0e8YPzDUJ1IRDO
# H1f4WsaMWweMs7Ltk790LoRiQz2tERPLO+pARgJ7m2ZwtY4itkbSsVXmjyOJOWr9
# 1foTe98ttQCrRg8SG3W8epqMP/s5hyfuZ/VHfGnheWHZruDg3PZzi0nI4qlAKDy8
# e9NndJOWhgLfzahIo1nXFqoauKcSwTgC+U7XsmupT3Pfd42OWTn/VJINW8In/1yq
# slY/CVJJN1JZ4e+stoXWbgu1uX28p/JCRuCiTV2BHe0pYe9y0kO2kLeZmdCi/ylx
# 8CY/fjvobvUSkscPz9u47Cj507N80AvP0WDOTNs84EFEWkslTdvHe7U4caFbFG4Q
# CyqUli3SLi21mqotfBV0ZBP0apDypn1vIONSF3MN5ngDKdVKh8/5O5s3saFSVJYE
# oyneBHvtIUPS5Q==
# SIG # End signature block
