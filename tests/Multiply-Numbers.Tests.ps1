BeforeAll {
    Import-Module .\MathFunctions.psd1
}

Describe 'Multiply-Numbers' {
    It "Given no parameters, will return 0" {
        $Value = Multiply-Numbers
        $Value | Should -Be 0
    }

    It "Given 2 numbers, 2 and 1 will return 2" {
        $Value = Multiply-Numbers 2 1
        $Value | Should -be 2
    }
}