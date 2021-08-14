# PowerShellDevOps
An example repository to demonstrate how to build a CI/CD workflow for PowerShell Scripts using Pester for unit testing and code coverage.

There's an accompanying post on my [Blog](https://scwheele.com/posts/powershell-but-devops/).

## Using this module

Download the repository using `git clone`

### Pester

You can invoke pester using the below commands:

Run all unit tests in the `.\tests` folder:
`Invoke-Pester .\tests\*.Tests.ps1`

Run all unit tests in the `.\tests` folder with code coverage:
`Invoke-Pester .\tests\*.Tests.ps1 -CodeCoverage .\MathFunctions.psm1`

Run a specific unit test in the `.\tests` folder:
`Invoke-Pester .\tests\Add-Numbers.Tests.ps1`


### Known Issues

```
WARNING: The names of some imported commands from the module 'MathFunctions' include unapproved verbs that might make them less discoverable. To find the commands with unapproved verbs, run the Import-Module command again with the Verbose parameter. For a list of approved verbs, type Get-Verb.
```

The cmdlets described in this module do not use PowerShell approved verbs. I did this intentionally to make it easier for the user to understand the functions intention