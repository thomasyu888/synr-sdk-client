# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test DoiAllOf")

model.instance <- DoiAllOf$new()

test_that("creators", {
  # tests for the property `creators` (array[DoiCreator])
  # The main researchers involved in producing the data, or the authors of the publication, in priority order. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`creators`, "EXPECTED_RESULT")
})

test_that("publicationYear", {
  # tests for the property `publicationYear` (integer)
  # The year that this resource became publicly accessible. Must be in YYYY format.

  # uncomment below to test the property 
  #expect_equal(model.instance$`publicationYear`, "EXPECTED_RESULT")
})

test_that("resourceType", {
  # tests for the property `resourceType` (DoiResourceType)

  # uncomment below to test the property 
  #expect_equal(model.instance$`resourceType`, "EXPECTED_RESULT")
})

test_that("titles", {
  # tests for the property `titles` (array[DoiTitle])
  # A name or title by which a resource is known.

  # uncomment below to test the property 
  #expect_equal(model.instance$`titles`, "EXPECTED_RESULT")
})

