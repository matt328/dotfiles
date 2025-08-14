Invoke-Expression (&starship init powershell)

Import-Module PSReadLine

# Up/Down arrow searches by prefix
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

$OriginalPrompt = ${function:prompt}

function prompt {
    $currentDir = (Get-Location).ProviderPath
    $targetDir = "C:\Users\matt\projects\psu\k8s"

    if ($currentDir -like "$targetDir*") {
        $env:SHOW_K8S = "1"
    } else {
        Remove-Item Env:SHOW_K8S -ErrorAction SilentlyContinue
    }

    & $OriginalPrompt
}

function list-long {
  eza -la --group-directories-first @Args
}

function list-tree {
  eza -T @Args
}

Set-Alias ls eza
Set-Alias lt list-tree
Set-Alias ll list-long
