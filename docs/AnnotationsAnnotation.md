# synclient::AnnotationsAnnotation

Primary container object for Annotations on a Synapse object
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**doubleAnnos** | [**array[DoubleAnnotation]**](DoubleAnnotation.md) | A list of DoubleAnnnotations | [optional] 
**longAnnos** | [**array[LongAnnotation]**](LongAnnotation.md) | A list of LongAnnnotations | [optional] 
**objectId** | **character** | The Synapse ID of the object with which these Annotations are associated | [optional] 
**scopeId** | **character** | The Synapse ID of the umbrella object above the object with which these Annotations are associated | [optional] 
**stringAnnos** | [**array[StringAnnotation]**](StringAnnotation.md) | A list of StringAnnnotations | [optional] 
**version** | **integer** | The system controlled version of this collection of annotations | [optional] 


