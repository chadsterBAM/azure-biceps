$date = Get-Date -Format "MM-dd-yyyy"
$deploymentName = "ChadsWP"+"$date"

New-AzResourceGroupDeployment -Name $deploymentName -ResourceGroupName azure_admins_chad -TemplateFile .\main.bicep -TemplateParameterFile .\azuredeploy.parameters.json
