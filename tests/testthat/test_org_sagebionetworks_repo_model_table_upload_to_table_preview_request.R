# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest")

model_instance <- OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest$new()

test_that("concreteType", {
  # tests for the property `concreteType` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`concreteType`, "EXPECTED_RESULT")
})

test_that("uploadFileHandleId", {
  # tests for the property `uploadFileHandleId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`uploadFileHandleId`, "EXPECTED_RESULT")
})

test_that("linesToSkip", {
  # tests for the property `linesToSkip` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`linesToSkip`, "EXPECTED_RESULT")
})

test_that("csvTableDescriptor", {
  # tests for the property `csvTableDescriptor` (OrgSagebionetworksRepoModelTableCsvTableDescriptor)

  # uncomment below to test the property
  #expect_equal(model.instance$`csvTableDescriptor`, "EXPECTED_RESULT")
})

test_that("doFullFileScan", {
  # tests for the property `doFullFileScan` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`doFullFileScan`, "EXPECTED_RESULT")
})
