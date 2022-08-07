
$rg = 'globant-rg'
$rg_location = 'eastus'
New-AzResourceGroup -Name $rg -Location $rg_location -Force

az group deployment create --name mydeployment --resource-group $rg --template-file azuredeploy-2.json --parameters azuredeploy.parameters.json