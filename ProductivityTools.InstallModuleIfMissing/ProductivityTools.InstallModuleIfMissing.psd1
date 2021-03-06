 #
# Module manifest for module 'module'
#
# Generated by: pawel.wujczyk
#
# Generated on: 11/25/2017 4:12:35 PM
#
#Created in following environment
#Name                           Value
#----                           -----
#PSVersion                      5.1.14393.1358
#PSEdition                      Desktop
#PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
#BuildVersion                   10.0.14393.1358
#CLRVersion                     4.0.30319.42000
#WSManStackVersion              3.0
#PSRemotingProtocolVersion      2.3
#SerializationVersion           1.1.0.1

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.InstallModuleIfMissing.psm1'

# Version number of this module.
ModuleVersion = '1.0.12'

# ID used to uniquely identify this module
GUID = 'b39207e6-9563-48c8-8c98-f6a6e19f10ae'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'This simple module checks if module which name is provided is installed. If not it executes Install-Module cmdlet.'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('PowerShellGet')

# Functions to export from this module
FunctionsToExport = 'Install-ModuleIfMissing'

# HelpInfo URI of this module
HelpInfoURI = 'http://productivitytools.tech/install-module-if-missing/'


# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("Reinstall","Install","Installation","Module")

        # A URL to the main website for this project.
        ProjectUri = 'http://productivitytools.tech/install-module-if-missing/'

        # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'
    } # End of PSData hashtable

} # End of PrivateData hashtable

}

