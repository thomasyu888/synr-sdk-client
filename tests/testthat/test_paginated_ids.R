# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PaginatedIds")

model.instance <- PaginatedIds$new()

test_that("totalNumberOfResults", {
  # tests for the property `totalNumberOfResults` (integer)
  # The total number of results

  # uncomment below to test the property 
  #expect_equal(model.instance$`totalNumberOfResults`, "EXPECTED_RESULT")
})

test_that("results", {
  # tests for the property `results` (array[character])
  # The list of Object Ids for this page

  # uncomment below to test the property 
  #expect_equal(model.instance$`results`, "EXPECTED_RESULT")
})

