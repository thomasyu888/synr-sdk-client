# synclient::AnnotationsValue

Contains a AnnotationV2's value and its type 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**AnnotationsValueType**](AnnotationsValueType.md) |  | [optional] 
**value** | **array[character]** | List of values as strings. Clients should use the \&quot;type\&quot; field to determine how to interpret the strings. Single values Annotations are represented as a list of size 1, and multiple values size &gt; 1. Empty list or null is not allowed  | [optional] 


