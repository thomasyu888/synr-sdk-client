# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test AccessApprovalNotificationRequest")

model.instance <- AccessApprovalNotificationRequest$new()

test_that("recipientIds", {
  # tests for the property `recipientIds` (array[numeric])
  # The list of recipient ids.

  # uncomment below to test the property 
  #expect_equal(model.instance$`recipientIds`, "EXPECTED_RESULT")
})

test_that("requirementId", {
  # tests for the property `requirementId` (numeric)
  # The id of the access requirement.

  # uncomment below to test the property 
  #expect_equal(model.instance$`requirementId`, "EXPECTED_RESULT")
})

