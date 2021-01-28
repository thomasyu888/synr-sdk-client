# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PaginatedResultsOfSubmission")

model.instance <- PaginatedResultsOfSubmission$new()

test_that("results", {
  # tests for the property `results` (array[SubmissionModel])
  # Submission results

  # uncomment below to test the property 
  #expect_equal(model.instance$`results`, "EXPECTED_RESULT")
})

test_that("totalNumberOfResults", {
  # tests for the property `totalNumberOfResults` (integer)
  # Calculating the actual totalNumberOfResults is not longer supported. Therefore, for each page, the totalNumberOfResults is estimated using the current page, limit, and offset. When the page size equals the limit, the totalNumberOfResults will be offset+pageSize+ 1. Otherwise, the totalNumberOfResults will be offset+pageSize.&#39; 

  # uncomment below to test the property 
  #expect_equal(model.instance$`totalNumberOfResults`, "EXPECTED_RESULT")
})
