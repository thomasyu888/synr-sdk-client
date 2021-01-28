# synclient::PassingRecord

A record of whether a given user passed a given test
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corrections** | [**array[ResponseCorrectness]**](ResponseCorrectness.md) | For each response, whether it was correct | [optional] 
**passed** | **character** | Whether the user passed the given test | [optional] 
**passedOn** | **character** | Date/time when the user passed the test (omitted if the user has not passed) | [optional] 
**quizId** | **integer** | The id of the quiz | [optional] 
**responseId** | **integer** | The id of the user&#39;s response  | [optional] 
**score** | **integer** | The score the user received on the test | [optional] 
**userId** | **character** | The principal id of the user | [optional] 


