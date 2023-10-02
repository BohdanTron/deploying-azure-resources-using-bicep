targetScope = 'subscription'

resource bicepRG 'Microsoft.Resources/resourceGroups@2023-07-01' = {
  name: 'rg-bicep'
  location: 'eastUS'
}
