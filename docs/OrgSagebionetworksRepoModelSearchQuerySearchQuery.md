# synclient::OrgSagebionetworksRepoModelSearchQuerySearchQuery

JSON schema for a search query.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queryTerm** | **array[character]** | The free text search terms. This will search the name of the Entity and its Wiki contents | [optional] 
**booleanQuery** | [**array[OrgSagebionetworksRepoModelSearchQueryKeyValue]**](org.sagebionetworks.repo.model.search.query.KeyValue.md) | One or more key-value pairs that define a boolean search. Multiple expressions are joined with a top-level AND. Key is the facet field name, value is the facet value. | [optional] 
**rangeQuery** | [**array[OrgSagebionetworksRepoModelSearchQueryKeyRange]**](org.sagebionetworks.repo.model.search.query.KeyRange.md) | One or more key-value-range filters that filter values of a key based on the specified range where min&lt;&#x3D;value&lt;&#x3D;max. Multiple expressions are joined with a top-level AND. | [optional] 
**facetOptions** | [**array[OrgSagebionetworksRepoModelSearchQuerySearchFacetOption]**](org.sagebionetworks.repo.model.search.query.SearchFacetOption.md) | Specify which fields should be returned as facets and the format of the results for each field | [optional] 
**returnFields** | **array[character]** | Specifies the document fields to include in the response. By default, only the document ids of the hits are returned. | [optional] 
**start** | **integer** |  | [optional] 
**size** | **integer** |  | [optional] 


