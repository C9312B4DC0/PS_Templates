function New-PSFunctionTemplate {
    <#
██╗███████╗███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗
██║██╔════╝██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝
██║███████╗█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║
██║╚════██║██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║
██║███████║███████╗██║ ╚████║███████║╚██████╔╝██║        ██║
╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝

.SYNOPSIS
    <Overview of script>

.DESCRIPTION
    <Brief description of script>

.PARAMETER <Parameter_Name>
    <Brief description of parameter input required. Repeat this attribute if required>

.NOTES
    Version:        1.0
    Author:         C9312B4DC0
    File Name:      New-PSFunctionTemplate.ps1
    Credit:         ᶘ ᵒᴥᵒᶅ
    Company:        ISENSOFT
    Creation Date:  
    URL:            (ノಠ益ಠ)ノ彡┻━┻

.EXAMPLE
    <Example goes here...>
#>

    #region Requirements
    <#
    #Requires -Version N[.n]
    #Requires -PSEdition [ Core | Desktop ]
    #Requires -PSSnapin PSSnapin-Name [-Version N[.n]]
    #Requires -Modules { Module-Name | Hashtable }
    #Requires -ShellId ShellId
    #Requires -RunAsAdministrator
    #>
    #endregion Requirements
    #region Parameters

    #---> Cmdletbinding and variable declarations go here #
    [Cmdletbinding()]
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
        #[PSFValidateScript()]
        #[ValidateSet()]
        #[ValidateNotNull()]
        #[ValidateNotNullOrEmpty()]
        #[ValidateDrive()]
        [string]$Value1,

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
        #[PSFValidateScript()]
        #[ValidateSet()]
        #[ValidateNotNull()]
        #[ValidateNotNullOrEmpty()]
        #[ValidateDrive()]
        [string]$Value2
    )

    #endregion Parameters
    Begin {
        #---> Set it up...

    } #---> End of Begin block

    Process {
        #---> Run it...

    } #---> End of Process block

    End {
        #---> Clean it up...

    } #---> End of End block
}   #---> End of script
