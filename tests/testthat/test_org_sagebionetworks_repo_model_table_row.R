# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelTableRow")

model_instance <- OrgSagebionetworksRepoModelTableRow$new()

test_that("rowId", {
  # tests for the property `rowId` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`rowId`, "EXPECTED_RESULT")
})

test_that("versionNumber", {
  # tests for the property `versionNumber` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`versionNumber`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("values", {
  # tests for the property `values` (array[character])
  # The values for each column of this row. To delete a row, set this to an empty list: []

  # uncomment below to test the property
  #expect_equal(model.instance$`values`, "EXPECTED_RESULT")
})
