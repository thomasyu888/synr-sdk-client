# synclient::AnnotationsV2

Annotations are additional key-value pair metadata that are associated with an object.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | [**map(AnnotationsValue)**](AnnotationsValue.md) | Additional metadata associated with the object. The key is the name of your desired annotations. The value is an object containing a list of string values (use empty list to represent no values for key) and the value type associated with all values in the list | [optional] 
**etag** | **character** | Etag of the object to which this annotation belongs. To update an AnnotationV2, this field must match the current etag on the object. | [optional] 
**id** | **character** | ID of the object to which this annotation belongs | [optional] 


