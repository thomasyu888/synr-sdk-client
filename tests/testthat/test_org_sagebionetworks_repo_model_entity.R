# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelEntity")

model_instance <- OrgSagebionetworksRepoModelEntity$new()

test_that("name", {
  # tests for the property `name` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("description", {
  # tests for the property `description` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`description`, "EXPECTED_RESULT")
})

test_that("id", {
  # tests for the property `id` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
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

test_that("parentId", {
  # tests for the property `parentId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`parentId`, "EXPECTED_RESULT")
})

test_that("concreteType", {
  # tests for the property `concreteType` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`concreteType`, "EXPECTED_RESULT")
})

test_that("repositoryName", {
  # tests for the property `repositoryName` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`repositoryName`, "EXPECTED_RESULT")
})

test_that("isManaged", {
  # tests for the property `isManaged` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`isManaged`, "EXPECTED_RESULT")
})

test_that("versionNumber", {
  # tests for the property `versionNumber` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`versionNumber`, "EXPECTED_RESULT")
})

test_that("versionLabel", {
  # tests for the property `versionLabel` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`versionLabel`, "EXPECTED_RESULT")
})

test_that("versionComment", {
  # tests for the property `versionComment` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`versionComment`, "EXPECTED_RESULT")
})

test_that("isLatestVersion", {
  # tests for the property `isLatestVersion` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`isLatestVersion`, "EXPECTED_RESULT")
})

test_that("columnIds", {
  # tests for the property `columnIds` (array[character])
  # The list of ColumnModel IDs that define the schema of the object.

  # uncomment below to test the property
  #expect_equal(model.instance$`columnIds`, "EXPECTED_RESULT")
})

test_that("isSearchEnabled", {
  # tests for the property `isSearchEnabled` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`isSearchEnabled`, "EXPECTED_RESULT")
})

test_that("items", {
  # tests for the property `items` (array[OrgSagebionetworksRepoModelEntityRef])
  # The flat list of file entity references that define this dataset.  Limit: 30K items.

  # uncomment below to test the property
  #expect_equal(model.instance$`items`, "EXPECTED_RESULT")
})

test_that("viewTypeMask", {
  # tests for the property `viewTypeMask` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`viewTypeMask`, "EXPECTED_RESULT")
})

test_that("type", {
  # tests for the property `type` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`type`, "EXPECTED_RESULT")
})

test_that("scopeIds", {
  # tests for the property `scopeIds` (array[character])
  # The list of container ids that define the scope of this view.

  # uncomment below to test the property
  #expect_equal(model.instance$`scopeIds`, "EXPECTED_RESULT")
})

test_that("definingSQL", {
  # tests for the property `definingSQL` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`definingSQL`, "EXPECTED_RESULT")
})

test_that("linksTo", {
  # tests for the property `linksTo` (OrgSagebionetworksRepoModelReference)

  # uncomment below to test the property
  #expect_equal(model.instance$`linksTo`, "EXPECTED_RESULT")
})

test_that("linksToClassName", {
  # tests for the property `linksToClassName` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`linksToClassName`, "EXPECTED_RESULT")
})

test_that("previewString", {
  # tests for the property `previewString` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`previewString`, "EXPECTED_RESULT")
})

test_that("headers", {
  # tests for the property `headers` (array[character])

  # uncomment below to test the property
  #expect_equal(model.instance$`headers`, "EXPECTED_RESULT")
})

test_that("rows", {
  # tests for the property `rows` (array[OrgSagebionetworksRepoModelRow])

  # uncomment below to test the property
  #expect_equal(model.instance$`rows`, "EXPECTED_RESULT")
})

test_that("dataFileHandleId", {
  # tests for the property `dataFileHandleId` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`dataFileHandleId`, "EXPECTED_RESULT")
})

test_that("fileNameOverride", {
  # tests for the property `fileNameOverride` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`fileNameOverride`, "EXPECTED_RESULT")
})

test_that("alias", {
  # tests for the property `alias` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`alias`, "EXPECTED_RESULT")
})

test_that("size", {
  # tests for the property `size` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`size`, "EXPECTED_RESULT")
})

test_that("checksum", {
  # tests for the property `checksum` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`checksum`, "EXPECTED_RESULT")
})

test_that("count", {
  # tests for the property `count` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`count`, "EXPECTED_RESULT")
})

test_that("singleString", {
  # tests for the property `singleString` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`singleString`, "EXPECTED_RESULT")
})

test_that("stringList", {
  # tests for the property `stringList` (array[character])
  # This is an example of a list of strings

  # uncomment below to test the property
  #expect_equal(model.instance$`stringList`, "EXPECTED_RESULT")
})

test_that("singleDate", {
  # tests for the property `singleDate` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`singleDate`, "EXPECTED_RESULT")
})

test_that("dateList", {
  # tests for the property `dateList` (array[character])
  # This is an example of a list of dates

  # uncomment below to test the property
  #expect_equal(model.instance$`dateList`, "EXPECTED_RESULT")
})

test_that("singleDouble", {
  # tests for the property `singleDouble` (numeric)

  # uncomment below to test the property
  #expect_equal(model.instance$`singleDouble`, "EXPECTED_RESULT")
})

test_that("doubleList", {
  # tests for the property `doubleList` (array[numeric])
  # This is an example of a double list

  # uncomment below to test the property
  #expect_equal(model.instance$`doubleList`, "EXPECTED_RESULT")
})

test_that("singleInteger", {
  # tests for the property `singleInteger` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`singleInteger`, "EXPECTED_RESULT")
})

test_that("integerList", {
  # tests for the property `integerList` (array[integer])
  # This is an example of an Integer List.

  # uncomment below to test the property
  #expect_equal(model.instance$`integerList`, "EXPECTED_RESULT")
})

test_that("concept", {
  # tests for the property `concept` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`concept`, "EXPECTED_RESULT")
})

test_that("someEnum", {
  # tests for the property `someEnum` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`someEnum`, "EXPECTED_RESULT")
})

test_that("references", {
  # tests for the property `references` (array[OrgSagebionetworksRepoModelReference])
  # References

  # uncomment below to test the property
  #expect_equal(model.instance$`references`, "EXPECTED_RESULT")
})

test_that("environmentDescriptors", {
  # tests for the property `environmentDescriptors` (array[OrgSagebionetworksRepoModelEnvironmentDescriptor])
  # The list of environment descriptors

  # uncomment below to test the property
  #expect_equal(model.instance$`environmentDescriptors`, "EXPECTED_RESULT")
})
