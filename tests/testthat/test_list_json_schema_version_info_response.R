# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ListJsonSchemaVersionInfoResponse")

model.instance <- ListJsonSchemaVersionInfoResponse$new()

test_that("nextPageToken", {
  # tests for the property `nextPageToken` (character)
  # Forward this token to get the next page of results.

  # uncomment below to test the property 
  #expect_equal(model.instance$`nextPageToken`, "EXPECTED_RESULT")
})

test_that("page", {
  # tests for the property `page` (array[JsonSchemaVersionInfo])
  # Page of JSON Schema version info

  # uncomment below to test the property 
  #expect_equal(model.instance$`page`, "EXPECTED_RESULT")
})

