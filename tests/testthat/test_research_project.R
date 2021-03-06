# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ResearchProject")

model.instance <- ResearchProject$new()

test_that("accessRequirementId", {
  # tests for the property `accessRequirementId` (character)
  # The ID of the Access Requirement which this research project needs to meet to gain access to the data.

  # uncomment below to test the property 
  #expect_equal(model.instance$`accessRequirementId`, "EXPECTED_RESULT")
})

test_that("createdBy", {
  # tests for the property `createdBy` (character)
  # The ID of the user that created this research project.

  # uncomment below to test the property 
  #expect_equal(model.instance$`createdBy`, "EXPECTED_RESULT")
})

test_that("createdOn", {
  # tests for the property `createdOn` (character)
  # The date this research project was created.

  # uncomment below to test the property 
  #expect_equal(model.instance$`createdOn`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)
  # Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("id", {
  # tests for the property `id` (character)
  # The unique immutable ID for this research project.

  # uncomment below to test the property 
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("institution", {
  # tests for the property `institution` (character)
  # The institution that this research project belongs to.

  # uncomment below to test the property 
  #expect_equal(model.instance$`institution`, "EXPECTED_RESULT")
})

test_that("intendedDataUseStatement", {
  # tests for the property `intendedDataUseStatement` (character)
  # A few short paragraph that explains how the controlled data will be used.

  # uncomment below to test the property 
  #expect_equal(model.instance$`intendedDataUseStatement`, "EXPECTED_RESULT")
})

test_that("modifiedBy", {
  # tests for the property `modifiedBy` (character)
  # The ID of the user that last modified this research project.

  # uncomment below to test the property 
  #expect_equal(model.instance$`modifiedBy`, "EXPECTED_RESULT")
})

test_that("modifiedOn", {
  # tests for the property `modifiedOn` (character)
  # The date this research project was last modified.

  # uncomment below to test the property 
  #expect_equal(model.instance$`modifiedOn`, "EXPECTED_RESULT")
})

test_that("projectLead", {
  # tests for the property `projectLead` (character)
  # The person who is leading the project.

  # uncomment below to test the property 
  #expect_equal(model.instance$`projectLead`, "EXPECTED_RESULT")
})

