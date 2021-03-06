# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test UserProfile")

model.instance <- UserProfile$new()

test_that("RStudioUrl", {
  # tests for the property `RStudioUrl` (character)
  # URL for RStudio server assigned to the user

  # uncomment below to test the property 
  #expect_equal(model.instance$`RStudioUrl`, "EXPECTED_RESULT")
})

test_that("company", {
  # tests for the property `company` (character)
  # This person&#39;s current affiliation 

  # uncomment below to test the property 
  #expect_equal(model.instance$`company`, "EXPECTED_RESULT")
})

test_that("createdOn", {
  # tests for the property `createdOn` (character)
  # The date this profile was created.

  # uncomment below to test the property 
  #expect_equal(model.instance$`createdOn`, "EXPECTED_RESULT")
})

test_that("displayName", {
  # tests for the property `displayName` (character)
  # Will always be null.

  # uncomment below to test the property 
  #expect_equal(model.instance$`displayName`, "EXPECTED_RESULT")
})

test_that("email", {
  # tests for the property `email` (character)
  # Users can have more than one email. See emails

  # uncomment below to test the property 
  #expect_equal(model.instance$`email`, "EXPECTED_RESULT")
})

test_that("emails", {
  # tests for the property `emails` (array[character])
  # The list of user email addresses registered to this user.

  # uncomment below to test the property 
  #expect_equal(model.instance$`emails`, "EXPECTED_RESULT")
})

test_that("etag", {
  # tests for the property `etag` (character)
  # Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`etag`, "EXPECTED_RESULT")
})

test_that("firstName", {
  # tests for the property `firstName` (character)
  # This person&#39;s given name (forename) 

  # uncomment below to test the property 
  #expect_equal(model.instance$`firstName`, "EXPECTED_RESULT")
})

test_that("industry", {
  # tests for the property `industry` (character)
  # The industry/discipline that this person is associated with

  # uncomment below to test the property 
  #expect_equal(model.instance$`industry`, "EXPECTED_RESULT")
})

test_that("lastName", {
  # tests for the property `lastName` (character)
  # This person&#39;s family name (surname) 

  # uncomment below to test the property 
  #expect_equal(model.instance$`lastName`, "EXPECTED_RESULT")
})

test_that("location", {
  # tests for the property `location` (character)
  # This person&#39;s location 

  # uncomment below to test the property 
  #expect_equal(model.instance$`location`, "EXPECTED_RESULT")
})

test_that("notificationSettings", {
  # tests for the property `notificationSettings` (Settings)

  # uncomment below to test the property 
  #expect_equal(model.instance$`notificationSettings`, "EXPECTED_RESULT")
})

test_that("openIds", {
  # tests for the property `openIds` (array[character])
  # &#39;The list of OpenIds bound to this user&#39;s account.&#39; 

  # uncomment below to test the property 
  #expect_equal(model.instance$`openIds`, "EXPECTED_RESULT")
})

test_that("ownerId", {
  # tests for the property `ownerId` (character)
  # &#39;A foreign key to the ID of the &#39;principal&#39; object for the user.&#39; 

  # uncomment below to test the property 
  #expect_equal(model.instance$`ownerId`, "EXPECTED_RESULT")
})

test_that("position", {
  # tests for the property `position` (character)
  # This person&#39;s current position title 

  # uncomment below to test the property 
  #expect_equal(model.instance$`position`, "EXPECTED_RESULT")
})

test_that("preferences", {
  # tests for the property `preferences` (array[UserPreference])
  # User preferences

  # uncomment below to test the property 
  #expect_equal(model.instance$`preferences`, "EXPECTED_RESULT")
})

test_that("profilePicureFileHandleId", {
  # tests for the property `profilePicureFileHandleId` (character)
  # The FileHandle.id of the user&#39;s profile picture. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`profilePicureFileHandleId`, "EXPECTED_RESULT")
})

test_that("summary", {
  # tests for the property `summary` (character)
  # A summary description about this person

  # uncomment below to test the property 
  #expect_equal(model.instance$`summary`, "EXPECTED_RESULT")
})

test_that("teamName", {
  # tests for the property `teamName` (character)
  # This person&#39;s default team name 

  # uncomment below to test the property 
  #expect_equal(model.instance$`teamName`, "EXPECTED_RESULT")
})

test_that("url", {
  # tests for the property `url` (character)
  # A link to more information about this person

  # uncomment below to test the property 
  #expect_equal(model.instance$`url`, "EXPECTED_RESULT")
})

test_that("userName", {
  # tests for the property `userName` (character)
  # A name chosen by the user that uniquely identifies them.

  # uncomment below to test the property 
  #expect_equal(model.instance$`userName`, "EXPECTED_RESULT")
})

