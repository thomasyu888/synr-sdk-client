# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Entity")

model.instance <- Entity$new()

test_that("concreteType", {
  # tests for the property `concreteType` (character)
  # Indicates which implementation of Entity this object represents. It should be set to one of the following: org.sagebionetworks.repo.model.Project, org.sagebionetworks.repo.model.Folder, or org.sagebionetworks.repo.model.FileEntity. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`concreteType`, "EXPECTED_RESULT")
})

test_that("createdBy", {
  # tests for the property `createdBy` (character)
  # The ID of the user that created this entity.

  # uncomment below to test the property 
  #expect_equal(model.instance$`createdBy`, "EXPECTED_RESULT")
})

test_that("createdOn", {
  # tests for the property `createdOn` (character)
  # The date this entity was created.

  # uncomment below to test the property 
  #expect_equal(model.instance$`createdOn`, "EXPECTED_RESULT")
})

test_that("description", {
  # tests for the property `description` (character)
  # The description of this entity.

  # uncomment below to test the property 
  #expect_equal(model.instance$`description`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)
  # Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("id", {
  # tests for the property `id` (character)
  # The unique immutable ID for this entity. A new ID will be generated for new Entities. Once issued, this ID is guaranteed to never change or be re-issued 

  # uncomment below to test the property 
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("modifiedBy", {
  # tests for the property `modifiedBy` (character)
  # The ID of the user that last modified this entity.

  # uncomment below to test the property 
  #expect_equal(model.instance$`modifiedBy`, "EXPECTED_RESULT")
})

test_that("modifiedOn", {
  # tests for the property `modifiedOn` (character)
  # The date this entity was last modified.

  # uncomment below to test the property 
  #expect_equal(model.instance$`modifiedOn`, "EXPECTED_RESULT")
})

test_that("name", {
  # tests for the property `name` (character)
  # The name of this entity. Must be 256 characters or less. Names may only contain: letters, numbers, spaces, underscores, hyphens, periods, plus signs, apostrophes, and parentheses 

  # uncomment below to test the property 
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("parentId", {
  # tests for the property `parentId` (character)
  # The ID of the Entity that is the parent of this Entity.

  # uncomment below to test the property 
  #expect_equal(model.instance$`parentId`, "EXPECTED_RESULT")
})

