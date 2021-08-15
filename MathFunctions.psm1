<#
   .SYNOPSIS
    Returns the sum of two numbers

   .DESCRIPTION
    Will add two numbers together

   .PARAMETER Number1
    The first number

   .PARAMETER Number2
    The second number

   .EXAMPLE
    PS> Add-Numbers 1 1
    File.doc
#>

function Add-Numbers {
    param(
        [int]$Number1,
        [int]$Number2
    )

    return ($Number1 + $Number2)
}

<#
   .SYNOPSIS
    Returns the difference of two numbers

   .DESCRIPTION
    Will subtract two numbers

   .PARAMETER Number1
    The first number

   .PARAMETER Number2
    The second number

   .EXAMPLE
    PS> Subtract-Numbers 1 1
#>

function Subtract-Numbers {
    param(
        [int]$Number1,
        [int]$Number2
    )

    return ($number1 - $number2)
}

<#
   .SYNOPSIS
    Returns the multiples of two numbers

   .DESCRIPTION
    Will multiply two numbers

   .PARAMETER Number1
    The first number

   .PARAMETER Number2
    The second number

   .EXAMPLE
    PS> Multiply-Numbers 1 1
#>
function Multiply-Numbers {
    param(
        [int]$Number1,
        [int]$Number2
    )

    return ($number1 * $number2)
}

<#
   .SYNOPSIS
    Returns the diviends of two numbers

   .DESCRIPTION
    Will divide two numbers

   .PARAMETER Number1
    The first number

   .PARAMETER Number2
    The second number

   .EXAMPLE
    PS> Divide-Numbers 1 1
#>
function Divide-Numbers {
    param(
        [int]$Number1,
        [int]$Number2
    )

    if ($Number2 -eq 0) {
        throw "Can't divide by zero, pal"
    }

    return ($number1 / $number2)
}

Export-ModuleMember -Function Add-Numbers, Subtract-Numbers, Multiply-Numbers, Divide-Numbers