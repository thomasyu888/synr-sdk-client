# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test UserBundle")

model.instance <- UserBundle$new()

test_that("ORCID", {
  # tests for the property `ORCID` (character)
  # The ORCID ID for the user, if any

  # uncomment below to test the property 
  #expect_equal(model.instance$`ORCID`, "EXPECTED_RESULT")
})

test_that("isACTMember", {
  # tests for the property `isACTMember` (character)
  # true if the user is an ACT member

  # uncomment below to test the property 
  #expect_equal(model.instance$`isACTMember`, "EXPECTED_RESULT")
})

test_that("isCertified", {
  # tests for the property `isCertified` (character)
  # true if the user is Certified

  # uncomment below to test the property 
  #expect_equal(model.instance$`isCertified`, "EXPECTED_RESULT")
})

test_that("isVerified", {
  # tests for the property `isVerified` (character)
  # true if the user is Verified

  # uncomment below to test the property 
  #expect_equal(model.instance$`isVerified`, "EXPECTED_RESULT")
})

test_that("userId", {
  # tests for the property `userId` (character)
  # The ID of the user described by this bundle

  # uncomment below to test the property 
  #expect_equal(model.instance$`userId`, "EXPECTED_RESULT")
})

test_that("userProfile", {
  # tests for the property `userProfile` (UserProfile)

  # uncomment below to test the property 
  #expect_equal(model.instance$`userProfile`, "EXPECTED_RESULT")
})

test_that("verificationSubmission", {
  # tests for the property `verificationSubmission` (VerificationSubmission)

  # uncomment below to test the property 
  #expect_equal(model.instance$`verificationSubmission`, "EXPECTED_RESULT")
})

