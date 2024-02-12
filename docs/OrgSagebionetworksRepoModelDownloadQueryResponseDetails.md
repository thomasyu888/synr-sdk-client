# synclient::OrgSagebionetworksRepoModelDownloadQueryResponseDetails

Base interface that all download lists query response types implement.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**page** | [**array[OrgSagebionetworksRepoModelDownloadDownloadListItemResult]**](org.sagebionetworks.repo.model.download.DownloadListItemResult.md) | The page of download list items | [optional] 
**nextPageToken** | **character** |  | [optional] 
**totalNumberOfFiles** | **integer** |  | [optional] 
**numberOfFilesAvailableForDownload** | **integer** |  | [optional] 
**numberOfFilesAvailableForDownloadAndEligibleForPackaging** | **integer** |  | [optional] 
**numberOfFilesRequiringAction** | **integer** |  | [optional] 
**sumOfFileSizesAvailableForDownload** | **integer** |  | [optional] 


