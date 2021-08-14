function Add-Numbers
{
    param(
        [int]$Number1,
        [int]$Number2
    )

    return ($Number1 + $Number2)
}

function Subtract-Numbers
{
    param(
        [int]$Number1,
        [int]$Number2
    )

    return ($number1 - $number2)
}

function Multiply-Numbers
{
    param(
        [int]$Number1,
        [int]$Number2
    )

    return ($number1 * $number2)
}

function Divide-Numbers
{
    param(
        [int]$Number1,
        [int]$Number2
    )

    if($Number2 -eq 0)
    {
        throw "Can't divide by zero, pal"
    }

    return ($number1 / $number2)
}

Export-ModuleMember -Function Add-Numbers, Subtract-Numbers, Multiply-Numbers, Divide-Numbers