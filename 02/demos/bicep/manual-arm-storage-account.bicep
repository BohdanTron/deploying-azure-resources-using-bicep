resource storageacct 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'newuniquename74518924798'
  kind: 'StorageV2'
  location: 'eastus'
  sku: {
    name: 'Standard_ZRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}
