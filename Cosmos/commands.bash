az group create --location westeurope --name az204-cosmos-rg
az cosmosdb create --name garymcmcosmotest --resource-group az204-cosmos-rg
# Retrieve the primary key
az cosmosdb keys list --name garymcmcosmotest --resource-group az204-cosmos-rg