#Requires -Version <N>[.<n>]   
#Requires -PSSnapin <PSSnapin-Name> [-Version <N>[.<n>]]  
#Requires -Modules { <Module-Name> | <Hashtable> }   
#Requires -ShellId <ShellId>  
#Requires -RunAsAdministrator

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

#-----------------------[Initialisations]--------------------------------------#

# I don't quite know what goes here yet... #

#-----------------------[Declarations]-----------------------------------------#

# Cmdletbinding and variable declarations go here #

[CmdletBinding()]
Param(
  [Parameter(Mandatory=$True)]
   [string]$parameter1,
	
   [Parameter(Mandatory=$True)]
   [string]$parameter2,

   [Parameter(Mandatory=$false)]
   [switch]$DoSomething
)

#-----------------------[Functions]--------------------------------------------#

# Functioning programming goes here #

#-----------------------[Execution]--------------------------------------------#

# Main code execution goes here #

#-----------------------[Script End]-------------------------------------------#