# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse")

model_instance <- OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse$new()

test_that("concreteType", {
  # tests for the property `concreteType` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`concreteType`, "EXPECTED_RESULT")
})

test_that("results", {
  # tests for the property `results` (array[OrgSagebionetworksRepoModelTableTableUpdateResponse])
  # List of responses. There will be one response for each request in the transaction.

  # uncomment below to test the property
  #expect_equal(model.instance$`results`, "EXPECTED_RESULT")
})

test_that("snapshotVersionNumber", {
  # tests for the property `snapshotVersionNumber` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`snapshotVersionNumber`, "EXPECTED_RESULT")
})
