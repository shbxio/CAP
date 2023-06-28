param (
    [string] $configsFile = ".\configs.json"
)

$configs = Get-Content -Raw -Path $configsFile | ConvertFrom-Json

pac auth create --name $configs.name --environment $configs.id
pac auth select --name $configs.name

foreach ($application in $configs.applications) {
    pac application install --environment $configs.id --application-list "./applicationlist.json"
}

foreach ($solution in $configs.solutions) {
    pac solution import --path ".\Solutions\$($solution).zip"
}