<#
.SYNOPSIS
  <Overview of script>

.DESCRIPTION
  <Brief description of script>

.PARAMETER <Parameter_Name>
    <Brief description of parameter input required. Repeat this attribute if required>

.INPUTS
  <Inputs if any, otherwise state None>

.OUTPUTS
  <Outputs if any, otherwise state None - example: Log file stored in C:\Windows\Temp\<name>.log>

.NOTES
  Version:        1.0
  Author:         <Name>
  Creation Date:  <Date>
  Purpose/Change: Initial script development

.EXAMPLE
  <Example goes here. Repeat this attribute for more than one example>
#>
#-----------------------[Requirements]-----------------------------------------#

  <#
    #Requires -Version N[.n]
    #Requires -PSEdition [ Core | Desktop ]
    #Requires –PSSnapin PSSnapin-Name [-Version N[.n]]
    #Requires -Modules { Module-Name | Hashtable }
    #Requires –ShellId ShellId
    #Requires -RunAsAdministrator
  #>

#-----------------------[Load Module(s)]---------------------------------------#

# Import-Module <Path to PSM1 file> -Scope Local

#-----------------------[Initialisations]--------------------------------------#

# I don't quite know what goes here yet... #

#-----------------------[Declarations]-----------------------------------------#

# Cmdletbinding and variable declarations go here #

param(
  [parameter(
    #Mandatory=$True,
    #Position=0,
    #ValueFromPipeline=$True,
    #ValueFromPipelineByPropertyName=$True,
    #ParameterSetName="ValueName",
    #ValueFromRemainingArguments=$True,
    #HelpMessage="<Some help message>"
  )]
  #[Alias()]
  #[AllowNull()]
  #[AllowEmptyString()]
  #[AllowEmptyCollection()]
  #[ValidateCount()]
  #[ValidateLength()]
  #[ValidatePattern()]
  #[ValidateRange()]
  #[ValidateScript()]
  #[ValidateSet()]
  #[ValidateNotNull()]
  #[ValidateNotNullOrEmpty()]
  #[ValidateDrive()]
  [string]
  $Value1,

  [parameter(
    #Mandatory=$True,
    #Position=0,
    #ValueFromPipeline=$True,
    #ValueFromPipelineByPropertyName=$True,
    #ParameterSetName="ValueName",
    #ValueFromRemainingArguments=$True,
    #HelpMessage="<Some help message>"
  )]
  #[Alias()]
  #[AllowNull()]
  #[AllowEmptyString()]
  #[AllowEmptyCollection()]
  #[ValidateCount()]
  #[ValidateLength()]
  #[ValidatePattern()]
  #[ValidateRange()]
  #[ValidateScript()]
  #[ValidateSet()]
  #[ValidateNotNull()]
  #[ValidateNotNullOrEmpty()]
  #[ValidateDrive()]
  [string]
  $Value2
)

#-----------------------[Functions]--------------------------------------------#

# Functioning programming goes here #

#-----------------------[Execution]--------------------------------------------#

# Main code execution goes here #

#-----------------------[Unload Module(s)]-------------------------------------#

# Remove-Module <Module-Name>

#-----------------------[Script End]-------------------------------------------#