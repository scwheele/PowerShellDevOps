BeforeAll {
    Import-Module .\MathFunctions.psd1
}

Describe 'Divide-Numbers' {
    It "Given no parameters, will return an error" {
        try {
            $Value = Divide-Numbers
        }
        catch {
            $Value = "error"
        }
        $Value | Should -Be "error"
    }

    It "Given 2 numbers, 4 and 2 will return 2" {
        $AdditionValue = Divide-Numbers 4 2
        $AdditionValue | Should -be 2
    }
}