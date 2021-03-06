#
# Module manifest for module 'FSharpx.Cmdlet'
#

@{

# Script module or binary module file associated with this manifest.
#---------------------------------------------------------------------	
#	A binary module can be any assembly (.dll) that contains cmdlet classes. 
#	By default, all the cmdlets in the assembly are imported when the binary module is imported. 
#	However, you can restrict the cmdlets that are imported by creating a module manifest whose 
#	root module is the assembly. The CmdletsToExport key of the manifest can be used to export 
#	only those cmdlets that are needed.

RootModule = 'FSharpx.Cmdlet.dll'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '437c0f10-486f-48ac-b5a2-62918d039b28'

# Author of this module
Author = 'Jack Foxy, Jared Hester'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2016 All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = 'grep'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
	"FSharpx.Cmdlet.psm1",	
	"FSharpx.Cmdlet.dll",
	"FSharpx.Cmdlet.format.ps1xml",
	"FSharpx.Cmdlet.dll-Help.xml",
	"FSharpx.Cmdlet.psm1"
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

	PSData = @{

		# Tags applied to this module. These help with module discovery in online galleries.
		# Tags = @()

		# A URL to the license for this module.
		# LicenseUri = ''

		# A URL to the main website for this project.
		# ProjectUri = ''

		# A URL to an icon representing this module.
		# IconUri = ''

		# ReleaseNotes of this module
		# ReleaseNotes = ''

	} # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

