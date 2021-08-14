BeforeAll {
    Import-Module .\MathFunctions.psd1
}

Describe 'Add-Numbers' {
    It "Given no parameters, will return 0" {
        $AdditionValue = Add-Numbers
        $AdditionValue | Should -Be 0
    }

    It "Given 2 numbers, 1 and 1 will return 2" {
        $AdditionValue = Add-Numbers 1 1
        $AdditionValue | Should -be 2
    }
}