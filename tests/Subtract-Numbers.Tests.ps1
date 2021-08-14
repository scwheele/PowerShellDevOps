BeforeAll {
    Import-Module .\MathFunctions.psd1
}

Describe 'Subtract-Numbers' {
    It "Given no parameters, will return 0" {
        $Value = Subtract-Numbers
        $Value | Should -Be 0
    }

    It "Given 2 numbers, 1 and 1 will return 2" {
        $Value = Subtract-Numbers 3 1
        $Value | Should -be 2
    }
}