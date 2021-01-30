# synclient::CsvTableDescriptor

The description of a csv for upload or download.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**escapeCharacter** | **character** | The escape character to be used for escaping a separator or quote in the resulting file. The default character &#39;\\\\&#39; will be used if this is not provided by the caller.  | [optional] 
**isFirstLineHeader** | **character** | Is the first line a header? The default value of &#39;true&#39; will be used if this is not provided by the caller.  | [optional] 
**lineEnd** | **character** | The line feed terminator to be used for the resulting file. The default value of &#39;\\n&#39; will be used if this is not provided by the caller.  | [optional] 
**quoteCharacter** | **character** | The character to be used for quoted elements in the resulting file. The default character &#39;\&quot;&#39; will be used if this is not provided by the caller.  | [optional] 
**separator** | **character** | The delimiter to be used for separating entries in the resulting file. The default character &#39;,&#39; will be used if this is not provided by the caller. For tab-separated values use &#39;\\t&#39;  | [optional] 


