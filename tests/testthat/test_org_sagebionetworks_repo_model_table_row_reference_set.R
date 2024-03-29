# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelTableRowReferenceSet")

model_instance <- OrgSagebionetworksRepoModelTableRowReferenceSet$new()

test_that("tableId", {
  # tests for the property `tableId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`tableId`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("headers", {
  # tests for the property `headers` (array[OrgSagebionetworksRepoModelTableSelectColumn])
  # The list of ColumnModels ID that describes the rows of this set.

  # uncomment below to test the property
  #expect_equal(model.instance$`headers`, "EXPECTED_RESULT")
})

test_that("rows", {
  # tests for the property `rows` (array[OrgSagebionetworksRepoModelTableRowReference])
  # Each RowReference of this list refers to a single version of a single row of a TableEntity.

  # uncomment below to test the property
  #expect_equal(model.instance$`rows`, "EXPECTED_RESULT")
})
