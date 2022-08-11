$RESOURCE_GROUP_NAME='personalexpenses-tfstate-rg'
$STORAGE_ACCOUNT_NAME="persexptfstatesa"
$CONTAINER_NAME='tfstate'

az group create --name $RESOURCE_GROUP_NAME --location southcentralus

az storage account create --resource-group $RESOURCE_GROUP_NAME --name $STORAGE_ACCOUNT_NAME --sku Standard_LRS --encryption-services blob

az storage container create --name $CONTAINER_NAME --account-name $STORAGE_ACCOUNT_NAME


