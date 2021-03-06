# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test SubmissionContributor")

model.instance <- SubmissionContributor$new()

test_that("createdOn", {
  # tests for the property `createdOn` (character)
  # &#39;date when contributor was added to Submission. Normally this will match the creation date of the Submission, but administrative override is allowed.&#39; 

  # uncomment below to test the property 
  #expect_equal(model.instance$`createdOn`, "EXPECTED_RESULT")
})

test_that("principalId", {
  # tests for the property `principalId` (character)
  # ID of the contributor

  # uncomment below to test the property 
  #expect_equal(model.instance$`principalId`, "EXPECTED_RESULT")
})

