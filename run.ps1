$filePath = "filePath.txt"
$outputFile = "outputFile.txt"

$content = Get-Content $filePath

$emailPassHash = @{}
$uniqueEntries = @()

foreach ($line in $content) {
    if ($line -match '^([\w\.\-]+@[\w\-]+\.[\w\-\.]+):([^\|]+)') {
        $cleanedLine = "$($matches[1]):$($matches[2])"
        if (-not $emailPassHash.ContainsKey($cleanedLine)) {
            $emailPassHash[$cleanedLine] = $true
            $uniqueEntries += $cleanedLine
        }
    }
}
$uniqueEntries | Out-File $outputFile

Write-Host "[Done] email:password sve $outputFile"
