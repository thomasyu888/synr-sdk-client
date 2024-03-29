# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelDataaccessRequest")

model_instance <- OrgSagebionetworksRepoModelDataaccessRequest$new()

test_that("id", {
  # tests for the property `id` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("accessRequirementId", {
  # tests for the property `accessRequirementId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`accessRequirementId`, "EXPECTED_RESULT")
})

test_that("researchProjectId", {
  # tests for the property `researchProjectId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`researchProjectId`, "EXPECTED_RESULT")
})

test_that("createdOn", {
  # tests for the property `createdOn` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`createdOn`, "EXPECTED_RESULT")
})

test_that("modifiedOn", {
  # tests for the property `modifiedOn` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`modifiedOn`, "EXPECTED_RESULT")
})

test_that("createdBy", {
  # tests for the property `createdBy` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`createdBy`, "EXPECTED_RESULT")
})

test_that("modifiedBy", {
  # tests for the property `modifiedBy` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`modifiedBy`, "EXPECTED_RESULT")
})

test_that("ducFileHandleId", {
  # tests for the property `ducFileHandleId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`ducFileHandleId`, "EXPECTED_RESULT")
})

test_that("irbFileHandleId", {
  # tests for the property `irbFileHandleId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`irbFileHandleId`, "EXPECTED_RESULT")
})

test_that("attachments", {
  # tests for the property `attachments` (array[character])
  # The set of file handle ID of attached files to this request.

  # uncomment below to test the property
  #expect_equal(model.instance$`attachments`, "EXPECTED_RESULT")
})

test_that("accessorChanges", {
  # tests for the property `accessorChanges` (array[OrgSagebionetworksRepoModelDataaccessAccessorChange])
  # List of user changes. A user can gain access, renew access or have access revoked.

  # uncomment below to test the property
  #expect_equal(model.instance$`accessorChanges`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("concreteType", {
  # tests for the property `concreteType` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`concreteType`, "EXPECTED_RESULT")
})
