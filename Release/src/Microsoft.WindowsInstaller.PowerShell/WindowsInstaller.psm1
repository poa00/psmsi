DATA aliases {
	convertfrom-stringdata @"
Get-WIFileHash = Get-MSIFileHash
Get-WIFileType = Get-MSIFileType
Get-WIPatchInfo = Get-MSIPatchInfo
Get-WIProductInfo = Get-MSIProductInfo
Get-WIRelatedProductInfo = Get-MSIRelatedProductInfo
Get-WISource = Get-MSISource
"@
}

$aliases.GetEnumerator() | foreach-object -process {
	new-alias -name $_.name -value $_.value -scope "global" -force
}
export-modulemember -alias $aliases.Keys
