# synclient::OrgSagebionetworksRepoModelTableUploadToTablePreviewResult

Resulting preview of a CSV upload to a Table.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**suggestedColumns** | [**array[OrgSagebionetworksRepoModelTableColumnModel]**](org.sagebionetworks.repo.model.table.ColumnModel.md) | The list of ColumnModels that are compatible with the CSV file.  This is more accurate for a full scan than a partial scan. | [optional] 
**sampleRows** | [**array[OrgSagebionetworksRepoModelTableRow]**](org.sagebionetworks.repo.model.table.Row.md) | A sampling of the first few rows from the CSV as they would be applied with the provided parameters. | [optional] 
**rowsScanned** | **integer** |  | [optional] 


