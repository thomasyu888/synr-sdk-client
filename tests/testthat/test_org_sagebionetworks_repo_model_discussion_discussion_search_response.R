# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test OrgSagebionetworksRepoModelDiscussionDiscussionSearchResponse")

model_instance <- OrgSagebionetworksRepoModelDiscussionDiscussionSearchResponse$new()

test_that("matches", {
  # tests for the property `matches` (array[OrgSagebionetworksRepoModelDiscussionMatch])
  # A single page of results matching the original &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionSearchRequest}\&quot;&gt;DiscussionSearchRequest&lt;/a&gt;.

  # uncomment below to test the property
  #expect_equal(model.instance$`matches`, "EXPECTED_RESULT")
})

test_that("nextPageToken", {
  # tests for the property `nextPageToken` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`nextPageToken`, "EXPECTED_RESULT")
})
