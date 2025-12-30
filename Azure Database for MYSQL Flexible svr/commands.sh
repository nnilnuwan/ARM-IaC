  az deployment group create \
  --subscription 327cf3e7-f344-45be-8195-81fb1ec84dea \
  --resource-group CloudPC-EKFC \
  --template-file azuredeploy.json \
  --parameters @azuredeploy.parameters.json