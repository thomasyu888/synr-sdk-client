# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ChallengeServicesApi")

api_instance <- ChallengeServicesApi$new()

test_that("DeleteRepoV1ChallengeChallengeId", {
  # tests for DeleteRepoV1ChallengeChallengeId
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteRepoV1ChallengeTeamChallengeTeamId", {
  # tests for DeleteRepoV1ChallengeTeamChallengeTeamId
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_team_id numeric 
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1Challenge", {
  # tests for GetRepoV1Challenge
  # base path: https://repo-prod.prod.sagebase.org
  # @param participant_id numeric 
  # @param limit numeric  (optional)
  # @param offset numeric  (optional)
  # @return [OrgSagebionetworksRepoModelChallengePagedResults]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1ChallengeChallengeId", {
  # tests for GetRepoV1ChallengeChallengeId
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @return [OrgSagebionetworksRepoModelChallenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1ChallengeChallengeIdChallengeTeam", {
  # tests for GetRepoV1ChallengeChallengeIdChallengeTeam
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param limit numeric  (optional)
  # @param offset numeric  (optional)
  # @return [OrgSagebionetworksRepoModelChallengeTeamPagedResults]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1ChallengeChallengeIdParticipant", {
  # tests for GetRepoV1ChallengeChallengeIdParticipant
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param affiliated character If affiliated=true, return just participants affiliated with some   registered Team.  If false, return those not affiliated with any registered Team.    If omitted return all participants. (optional)
  # @param limit numeric  (optional)
  # @param offset numeric  (optional)
  # @return [OrgSagebionetworksRepoModelPaginatedIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1ChallengeChallengeIdRegistratableTeam", {
  # tests for GetRepoV1ChallengeChallengeIdRegistratableTeam
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param limit numeric  (optional)
  # @param offset numeric  (optional)
  # @return [OrgSagebionetworksRepoModelPaginatedIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1ChallengeChallengeIdSubmissionTeams", {
  # tests for GetRepoV1ChallengeChallengeIdSubmissionTeams
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param limit numeric  (optional)
  # @param offset numeric  (optional)
  # @return [OrgSagebionetworksRepoModelPaginatedIds]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetRepoV1EntityIdChallenge", {
  # tests for GetRepoV1EntityIdChallenge
  # base path: https://repo-prod.prod.sagebase.org
  # @param id character 
  # @return [OrgSagebionetworksRepoModelChallenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("PostRepoV1Challenge", {
  # tests for PostRepoV1Challenge
  # base path: https://repo-prod.prod.sagebase.org
  # @param org_sagebionetworks_repo_model_challenge OrgSagebionetworksRepoModelChallenge 
  # @return [OrgSagebionetworksRepoModelChallenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("PostRepoV1ChallengeChallengeIdChallengeTeam", {
  # tests for PostRepoV1ChallengeChallengeIdChallengeTeam
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param org_sagebionetworks_repo_model_challenge_team OrgSagebionetworksRepoModelChallengeTeam 
  # @return [OrgSagebionetworksRepoModelChallengeTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("PutRepoV1ChallengeChallengeId", {
  # tests for PutRepoV1ChallengeChallengeId
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param org_sagebionetworks_repo_model_challenge OrgSagebionetworksRepoModelChallenge 
  # @return [OrgSagebionetworksRepoModelChallenge]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId", {
  # tests for PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId
  # base path: https://repo-prod.prod.sagebase.org
  # @param challenge_id numeric 
  # @param challenge_team_id numeric 
  # @param org_sagebionetworks_repo_model_challenge_team OrgSagebionetworksRepoModelChallengeTeam 
  # @return [OrgSagebionetworksRepoModelChallengeTeam]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})
