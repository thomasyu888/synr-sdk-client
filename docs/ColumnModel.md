# synclient::ColumnModel

A column model contains the metadata of a single column of a TableEntity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columnType** | [**ColumnType**](ColumnType.md) |  | [optional] 
**defaultValue** | **character** | The default value for this column. Columns of type ENTITYID, FILEHANDLEID, USERID, and LARGETEXT are not allowed to have default values.  | [optional] 
**enumValues** | **array[character]** | Columns of type STRING can be constrained to an enumeration values set on this list. The maximum number of entries for an enum is 100  | [optional] 
**facetType** | [**FacetType**](FacetType.md) |  | [optional] 
**id** | **character** | The immutable ID issued to new columns | [optional] 
**maximumListLength** | **integer** | Required if using a columnType with a \&quot;_LIST\&quot; suffix. Describes the maximum number of values that will appear in that list.  | [optional] [default to 100]
**maximumSize** | **numeric** | A parameter for columnTypes with a maximum size. For example, ColumnType. STRINGs have a default maximum size of 50 characters, but can be set to a maximumSize of 1 to 1000 characters. For columnType of STRING_LIST, this limits the size of individual string elements in the list  | [optional] 
**name** | **character** | The display name of the column | [optional] 


