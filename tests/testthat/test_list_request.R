# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ListRequest")

model.instance <- ListRequest$new()

test_that("filterByState", {
  # tests for the property `filterByState` (array[StateEnum])
  # Only return results with a state that matches elements from this set. Required. Must include at least one element. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`filterByState`, "EXPECTED_RESULT")
})

test_that("groupId", {
  # tests for the property `groupId` (character)
  # The group identifier. Required.

  # uncomment below to test the property 
  #expect_equal(model.instance$`groupId`, "EXPECTED_RESULT")
})

test_that("nextPageToken", {
  # tests for the property `nextPageToken` (character)
  # The results are automatically paginated. To get the next page, forward the nextPageToken returned from the last request. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`nextPageToken`, "EXPECTED_RESULT")
})

