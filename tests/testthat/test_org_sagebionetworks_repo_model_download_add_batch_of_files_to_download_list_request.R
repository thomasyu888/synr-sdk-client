# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest")

model_instance <- OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest$new()

test_that("batchToAdd", {
  # tests for the property `batchToAdd` (array[OrgSagebionetworksRepoModelDownloadDownloadListItem])
  # The batch of files to add to the user&#39;s download list. Note: There is a limit of 1000 files per batch.

  # uncomment below to test the property
  #expect_equal(model.instance$`batchToAdd`, "EXPECTED_RESULT")
})
