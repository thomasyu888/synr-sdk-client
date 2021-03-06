# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test AnnotationsV2")

model.instance <- AnnotationsV2$new()

test_that("annotations", {
  # tests for the property `annotations` (map(AnnotationsValue))
  # Additional metadata associated with the object. The key is the name of your desired annotations. The value is an object containing a list of string values (use empty list to represent no values for key) and the value type associated with all values in the list

  # uncomment below to test the property 
  #expect_equal(model.instance$`annotations`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)
  # Etag of the object to which this annotation belongs. To update an AnnotationV2, this field must match the current etag on the object.

  # uncomment below to test the property 
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("id", {
  # tests for the property `id` (character)
  # ID of the object to which this annotation belongs

  # uncomment below to test the property 
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

