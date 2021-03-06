# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test RestrictionInformationResponse")

model.instance <- RestrictionInformationResponse$new()

test_that("hasUnmetAccessRequirement", {
  # tests for the property `hasUnmetAccessRequirement` (character)
  # True if user has at least one unmet access requirement on this restrict-able object; false otherwise.

  # uncomment below to test the property 
  #expect_equal(model.instance$`hasUnmetAccessRequirement`, "EXPECTED_RESULT")
})

test_that("restrictionLevel", {
  # tests for the property `restrictionLevel` (RestrictionLevel)

  # uncomment below to test the property 
  #expect_equal(model.instance$`restrictionLevel`, "EXPECTED_RESULT")
})

