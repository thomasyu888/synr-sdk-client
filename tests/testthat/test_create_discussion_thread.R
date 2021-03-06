# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test CreateDiscussionThread")

model.instance <- CreateDiscussionThread$new()

test_that("forumId", {
  # tests for the property `forumId` (character)
  # The ID of the forum this CreateThread belongs to

  # uncomment below to test the property 
  #expect_equal(model.instance$`forumId`, "EXPECTED_RESULT")
})

test_that("messageMarkdown", {
  # tests for the property `messageMarkdown` (character)
  # The markdown of the Thread&#39;s message 

  # uncomment below to test the property 
  #expect_equal(model.instance$`messageMarkdown`, "EXPECTED_RESULT")
})

test_that("title", {
  # tests for the property `title` (character)
  # The title of the Thread

  # uncomment below to test the property 
  #expect_equal(model.instance$`title`, "EXPECTED_RESULT")
})

