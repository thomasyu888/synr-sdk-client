# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ChallengeServicesApi")

api.instance <- ChallengeServicesApi$new()

test_that("CreateChallenge", {
  # tests for CreateChallenge
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Create a Challenge object, associated with a Project.
  # Create a Challenge object, associated with a Project.  A participant Team must be specified.  To create a Challenge one must have CREATE permission on the associated Project. 
  # @param challenge Challenge  (optional)
  # @return [Challenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("CreateChallengeTeam", {
  # tests for CreateChallengeTeam
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Register a Team with a Challenge.
  # Register a Team with a Challenge. You must be a member of the Challenge&#39;s participant Team (i.e. you must be already registered for the Challenge) and be an administrator on the Team being registered. 
  # @param challenge.id integer The ID of the challenge.
  # @param challenge.team ChallengeTeam  (optional)
  # @return [ChallengeTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteChallenge", {
  # tests for DeleteChallenge
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Delete a Challenge.
  # Delete a Challenge.  The caller must have DELETE permission on the project associated with the Challenge. 
  # @param challenge.id integer The ID of the challenge.
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteChallengeTeam", {
  # tests for DeleteChallengeTeam
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # De-register a Team from a Challenge.
  # De-register a Team from a Challenge. You must be a member of the Challenge&#39;s participant Team (i.e. you must be already registered for the Challenge) and be an administrator on the Team being de-registered. 
  # @param challenge.team.id integer The ID of the challenge team.
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetChallenge", {
  # tests for GetChallenge
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Retrieve a Challenge given its ID.
  # Retrieve a Challenge given its ID.  To retrieve a Challenge one must have READ permission on the associated Project. 
  # @param challenge.id integer The ID of the challenge.
  # @return [Challenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetChallengeByProjectId", {
  # tests for GetChallengeByProjectId
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Retrieve a Challenge given the ID of its associated Project.
  # Retrieve a Challenge given the ID of its associated Project.  To retrieve a Challenge one must have READ permission on the Project. 
  # @param id character Synapse Project id
  # @return [Challenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ListChallengeTeams", {
  # tests for ListChallengeTeams
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # List the Teams registered for a Challenge.
  # List the Teams registered for a Challenge.  You must have READ permission in the associated Project to make this request. 
  # @param challenge.id integer The ID of the challenge.
  # @param limit integer Maximum number of results returned (optional)
  # @param offset integer Index of the first result that must be returned (optional)
  # @return [ChallengeTeamPagedResults]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ListChallengesForParticipant", {
  # tests for ListChallengesForParticipant
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # List the Challenges for which the given participant is registered.
  # List the Challenges for which the given participant is registered. To be in the returned list the caller must have READ permission on the project associated with the Challenge. 
  # @param participant.id integer Synapse user id
  # @param limit integer Maximum number of results returned (optional)
  # @param offset integer Index of the first result that must be returned (optional)
  # @return [ChallengePagedResults]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ListParticipantsInChallenge", {
  # tests for ListParticipantsInChallenge
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # List the participants registered for a Challenge.
  # List the participants registered for a Challenge. The caller must have READ permission on the project associated with the Challenge.
  # @param challenge.id integer The ID of the challenge.
  # @param affiliated character If affiliated=true, return just participants affiliated with some registered Team.  If false, return those not affiliated with any registered Team. If omitted return all participants.  (optional)
  # @param limit integer Maximum number of results returned (optional)
  # @param offset integer Index of the first result that must be returned (optional)
  # @return [PaginatedIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ListRegistratableTeams", {
  # tests for ListRegistratableTeams
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # List the Teams that caller can register for the Challenge.
  # List the Teams that caller can register for the Challenge, i.e. Teams on which the caller is an administrator and which are not already registered. The caller must have READ permission on the project associated with the Challenge to make this request. 
  # @param challenge.id integer The ID of the challenge.
  # @param limit integer Maximum number of results returned (optional)
  # @param offset integer Index of the first result that must be returned (optional)
  # @return [PaginatedIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ListSubmissionTeams", {
  # tests for ListSubmissionTeams
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # List the Teams under which the given submitter may submit to the Challenge.
  # List the Teams under which the given submitter may submit to the Challenge, i.e. the Teams on which the user is a member and which are registered for the Challenge. 
  # @param challenge.id integer The ID of the challenge.
  # @param limit integer Maximum number of results returned (optional)
  # @param offset integer Index of the first result that must be returned (optional)
  # @return [PaginatedIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateChallenge", {
  # tests for UpdateChallenge
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Update a Challenge.
  # Update a Challenge.  The caller must have UPDATE permission on the project associated with the Challenge.  It is not permitted to change the project associated with a Challenge. 
  # @param challenge.id integer The ID of the challenge.
  # @param challenge Challenge  (optional)
  # @return [Challenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateChallengeTeam", {
  # tests for UpdateChallengeTeam
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Update a Challenge Team.
  # Update a Challenge Team. You must be a member of the Challenge&#39;s participant Team (i.e. you must be already registered for the Challenge) and be an administrator on the associated Team. 
  # @param challenge.id integer The ID of the challenge.
  # @param challenge.team.id integer The ID of the challenge team.
  # @param challenge.team ChallengeTeam  (optional)
  # @return [ChallengeTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

