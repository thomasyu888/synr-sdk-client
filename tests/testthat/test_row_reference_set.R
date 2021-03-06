# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test RowReferenceSet")

model.instance <- RowReferenceSet$new()

test_that("etag", {
  # tests for the property `etag` (character)
  # When a RowReferenceSet is returned from a table update, this will be set to the current etag of the table.

  # uncomment below to test the property 
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("headers", {
  # tests for the property `headers` (array[SelectColumn])
  # The list of ColumnModels ID that describes the rows of this set.

  # uncomment below to test the property 
  #expect_equal(model.instance$`headers`, "EXPECTED_RESULT")
})

test_that("rows", {
  # tests for the property `rows` (array[RowReference])
  # Each RowReference of this list refers to a single version of a single row of a TableEntity.

  # uncomment below to test the property 
  #expect_equal(model.instance$`rows`, "EXPECTED_RESULT")
})

test_that("tableId", {
  # tests for the property `tableId` (character)
  # The ID of the TableEntity than owns these rows

  # uncomment below to test the property 
  #expect_equal(model.instance$`tableId`, "EXPECTED_RESULT")
})

