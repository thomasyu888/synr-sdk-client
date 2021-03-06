# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test EvaluationServicesApi")

api.instance <- EvaluationServicesApi$new()

test_that("CreateEvaluation", {
  # tests for CreateEvaluation
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Creates a new Evaluation.
  # &#39;Creates a new Evaluation. The passed request body should contain the following fields:  &lt;ul&gt;  &lt;li&gt;name - Give your new Evaluation a name.&lt;/li&gt;  &lt;li&gt;contentSource - The ID of the parent Entity, such as a Folder or Project.&lt;/li&gt;  &lt;li&gt;status - The initial state of the Evaluation, an  &lt;a href&#x3D;\&quot;${org.sagebionetworks.evaluation.model.EvaluationStatus}\&quot;&gt;EvaluationStatus&lt;/a&gt;&lt;/li&gt;  &lt;/ul&gt;  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.CREATE&lt;/a&gt; on the contentSource Entity.  &lt;/p&gt; 
  # @param evaluation Evaluation  (optional)
  # @return [Evaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("CreateEvaluationRound", {
  # tests for CreateEvaluationRound
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Create Evaluation Round
  # Create Evaluation Round
  # @param eval.id character The ID of the specified Evaluation.
  # @param evaluation.round EvaluationRound  (optional)
  # @return [EvaluationRound]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("CreateSubmission", {
  # tests for CreateSubmission
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Creates a Submission and sends a submission notification email to the submitter&#39;s team members. 
  # Creates a Submission and sends a submission notification email to the submitter&#39;s team members.  The passed request body should contain the following fields:  &lt;ul&gt;  &lt;li&gt;evaluationId - The ID of the Evaluation to which this Submission belongs.&lt;/li&gt;  &lt;li&gt;entityId - The ID of the Entity being submitted.&lt;/li&gt;  &lt;li&gt;versionNumber - The specific version of the Entity being submitted.&lt;/li&gt;  &lt;/ul&gt;  &lt;p&gt;  A Submission must be either a Team or an Individual submission.  A Team submission must include a Team ID in the teamId field and the request must include a submissionEligibilityHash request parameter.  A Team submission may also include a list of submission contributors. (The submitter is taken to be a contributor and need not be included in the list.) An individual submission must have a null teamId, a null or empty contributor list, and no submissionEligibilityHash parameter.  &lt;/p&gt;  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.SUBMIT&lt;/a&gt;.  &lt;/p&gt;  &lt;p&gt;  This call also creates an associated &lt;a href&#x3D;\&quot;${org.sagebionetworks.evaluation.model.SubmissionStatus}\&quot;&gt;SubmissionStatus&lt;/a&gt;, initialized with a SubmissionStatusEnum value of RECEIVED.  &lt;/p&gt; 
  # @param challenge.endpoint character The portal endpoint prefix to the an entity/challenge page. The entity ID of the challenge project is appended to create the complete URL. In normal operation, this parameter should be omitted.'  (optional)
  # @param etag character The current eTag of the Entity being submitted (optional)
  # @param notification.unsubscribe.endpoint character The portal endpoint prefix for one-click email unsubscription. A signed, serialized token is appended to create the complete URL: <a href=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\">NotificationSettingsSignedToken</a>. In normal operation, this parameter should be omitted.'  (optional)
  # @param submission.eligibility.hash character The hash provided by the <a href=\"${org.sagebionetworks.evaluation.model.TeamSubmissionEligibility}\">TeamSubmissionEligibility</a> object.  (optional)
  # @param submission.model SubmissionModel  (optional)
  # @return [SubmissionModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteAcl", {
  # tests for DeleteAcl
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # This method is deprecated and should be removed from future versions of the API.
  # This method is deprecated and should be removed from future versions of the API.  Deletes the ACL (access control list) of the specified evaluation. The user should have the proper &lt;a href&#x3D;\&quot;${org.sagebionetworks.evaluation.model.UserEvaluationPermissions}\&quot;&gt;permissions&lt;/a&gt; to delete the ACL. 
  # @param eval.id character The ID of the specified Evaluation.
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteEvaluation", {
  # tests for DeleteEvaluation
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Deletes an Evaluation.
  # Deletes an Evaluation.  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.DELETE&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteEvaluationRound", {
  # tests for DeleteEvaluationRound
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Delete Evaluation Round
  # Delete Evaluation Round
  # @param eval.id character The ID of the specified Evaluation.
  # @param round.id character The ID of the evaluation round
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("DeleteSubmission", {
  # tests for DeleteSubmission
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Deletes a Submission and its accompanying SubmissionStatus.
  # Deletes a Submission and its accompanying SubmissionStatus.  &lt;b&gt;This service is intended to only be used by ChallengesInfrastructure service account.&lt;/b&gt;  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.DELETE_SUBMISSION&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt; 
  # @param sub.id character The ID of the Submission
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("FindEvaluation", {
  # tests for FindEvaluation
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Finds an Evaluation by name.
  # Finds an Evaluation by name. &lt;p&gt; &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt; on the specified Evaluation. &lt;/p&gt; 
  # @param name character The name of the desired Evaluation.
  # @return [Evaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetAcl", {
  # tests for GetAcl
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets the access control list (ACL) governing the given evaluation.
  # Gets the access control list (ACL) governing the given evaluation. The user should have the proper &lt;a href&#x3D;\&quot;${org.sagebionetworks.evaluation.model.UserEvaluationPermissions}\&quot;&gt;permissions&lt;/a&gt; to read the ACL. 
  # @param eval.id character The ID of the specified Evaluation.
  # @return [AccessControlList]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetAllEvaluationRounds", {
  # tests for GetAllEvaluationRounds
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Get all rounds of an Evaluation
  # Get all rounds of an Evaluation
  # @param eval.id character The ID of the specified Evaluation.
  # @param evaluation.round.list.request EvaluationRoundListRequest  (optional)
  # @return [EvaluationRoundListResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetAllSubmissionBundles", {
  # tests for GetAllSubmissionBundles
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a collection of bundled Submissions and SubmissionStatuses to a given Evaluation.
  # Gets a collection of bundled Submissions and SubmissionStatuses to a given Evaluation.  &lt;p&gt; &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; on the specified Evaluation. &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10.'  (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  (optional)
  # @param status character Submission Status (optional)
  # @return [PaginatedResultsOfSubmissionBundle]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetAllSubmissionStatuses", {
  # tests for GetAllSubmissionStatuses
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a collection of SubmissionStatuses to a specified Evaluation.
  # &#39;Gets a collection of SubmissionStatuses to a specified Evaluation.  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt; on the specified Evaluation. Furthermore, the caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; to see all data marked as \&quot;private\&quot; in the SubmissionStatuses.  &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10.'  (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  (optional)
  # @param status character Submission status (optional)
  # @return [PaginatedResultsOfSubmissionStatus]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetAllSubmissions", {
  # tests for GetAllSubmissions
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a collection of Submissions to a specified Evaluation.
  # &#39;Gets a collection of Submissions to a specified Evaluation. &lt;p&gt; &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; on the specified Evaluation. &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10, max value 100.  (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  (optional)
  # @param status character Status of submission. (optional)
  # @return [PaginatedResultsOfSubmission]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetAvailableEvaluationsPaginated", {
  # tests for GetAvailableEvaluationsPaginated
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a collection of Evaluations in which the user has SUBMIT permission, within a given range. 
  # Gets a collection of Evaluations in which the user has SUBMIT permission, within a given range. &lt;p&gt; &lt;b&gt;Note:&lt;/b&gt; The response will contain only those Evaluations on which the caller must is granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.SUBMIT&lt;/a&gt; permission. &lt;/p&gt; 
  # @param active.only character Retrieve active only evaluation queues (optional)
  # @param evaluation.ids character an optional, comma-delimited list of evaluation IDs to which the response is limited  (optional)
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10.'  (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  (optional)
  # @return [PaginatedResultsOfEvaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetEvaluation", {
  # tests for GetEvaluation
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets an Evaluation.
  # Gets an Evaluation.   &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a  href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;  &gt;ACCESS_TYPE.READ&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @return [Evaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetEvaluationRound", {
  # tests for GetEvaluationRound
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Get Evaluation Round
  # Get Evaluation Round
  # @param eval.id character The ID of the specified Evaluation.
  # @param round.id character The ID of the evaluation round
  # @return [EvaluationRound]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetEvaluationsByContentSourcePaginated", {
  # tests for GetEvaluationsByContentSourcePaginated
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets Evaluations tied to a project.
  # Gets Evaluations tied to a project. &lt;b&gt;Note:&lt;/b&gt; The response will contain only those Evaluations on which the caller is granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt; permission, unless specified otherwise with the accessType parameter. 
  # @param id character the ID of the project
  # @param access.type ACCESSTYPE The type of access for the user to filter for, optional and defaults to <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a>  (optional)
  # @param active.only character If 'true' then return only those evaluations with rounds defined and for which the current time is in one of the rounds.  (optional)
  # @param evaluation.ids character an optional, comma-delimited list of evaluation IDs to which the response is limited  (optional)
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10.  (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  (optional)
  # @return [PaginatedResultsOfEvaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetEvaluationsPaginated", {
  # tests for GetEvaluationsPaginated
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a collection of Evaluations, within a given range.
  # Gets a collection of Evaluations, within a given range.  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The response will contain only those Evaluations on which the caller is  granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt;  permission, unless specified otherwise with the accessType parameter.  &lt;/p&gt; 
  # @param access.type character The type of access for the user to filter for, optional and defaults to <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a>  (optional)
  # @param active.only character If 'true' then return only those evaluations with rounds defined and for which the current time is in one of the rounds.  (optional)
  # @param evaluation.ids character an optional, comma-delimited list of evaluation IDs to which the response is limited  (optional)
  # @param limit integer Maximum number of results returned (optional)
  # @param offset integer The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.  (optional)
  # @return [PaginatedResultsOfEvaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetMySubmissionBundles", {
  # tests for GetMySubmissionBundles
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets the requesting users bundled Submissions and SubmissionStatuses to a specified Evaluation.&#39; 
  # Gets the requesting user&#39;s bundled Submissions and SubmissionStatuses to a specified Evaluation. 
  # @param eval.id character The ID of the specified Evaluation.
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10.'  (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  (optional)
  # @return [PaginatedResultsOfSubmissionBundle]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetMySubmissions", {
  # tests for GetMySubmissions
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets the requesting user&#39;s Submissions to a specified Evaluation.
  # Gets the requesting user&#39;s Submissions to a specified Evaluation. 
  # @param eval.id character The ID of the specified Evaluation.
  # @param limit integer Limits the number of entities that will be fetched for this page. When null it will default to 10. (optional)
  # @param offset integer The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.'  (optional)
  # @return [PaginatedResultsOfSubmission]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetSubmission", {
  # tests for GetSubmission
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a Submission.
  # Gets a Submission.  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt; 
  # @param sub.id character The ID of the Submission
  # @return [SubmissionModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetSubmissionCount", {
  # tests for GetSubmissionCount
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets the number of Submissions to a specified Evaluation.
  # Gets the number of Submissions to a specified Evaluation. &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; on the specified Evaluation. &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetSubmissionStatus", {
  # tests for GetSubmissionStatus
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets the SubmissionStatus object associated with a specified Submission.
  # Gets the SubmissionStatus object associated with a specified Submission. &lt;p&gt; &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt; on the specified Evaluation. Furthermore, the caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; to see all data marked as \&quot;private\&quot; in the SubmissionStatus.   &lt;b&gt;Service Limits&lt;/b&gt;  &lt;table border&#x3D;\&quot;1\&quot;&gt;  &lt;tr&gt;  &lt;th&gt;resource&lt;/th&gt;  &lt;th&gt;limit&lt;/th&gt;  &lt;/tr&gt;  &lt;tr&gt;  &lt;td&gt;The maximum frequency this method can be called&lt;/td&gt;  &lt;td&gt;1 calls per second&lt;/td&gt;  &lt;/tr&gt;  &lt;/table&gt;  &lt;/p&gt; 
  # @param sub.id character The ID of the Submission
  # @return [SubmissionStatusModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("GetTeamSubmissionEligibility", {
  # tests for GetTeamSubmissionEligibility
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Find out whether a Team and its members are eligible to submit to a given Evaluation queue (at the current time).&#39; 
  # Find out whether a Team and its members are eligible to submit to a given Evaluation queue (at the current time).  The request must include an Evaluation ID and a Team ID.   The &#39;eligibilityStateHash&#39; field of the returned object is a required parameter of the subsequent Team Submission request made for the given Evaluation and Team. (See: &lt;a href&#x3D;\&quot;${POST.evaluation.submission}\&quot;&gt;POST/evaluation/submission&lt;/a&gt;)&#39; 
  # @param eval.id character The ID of the specified Evaluation.
  # @param id character The ID of a Team.
  # @return [TeamSubmissionEligibility]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("HasAccess2", {
  # tests for HasAccess2
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Determines whether a specified Synapse user has a certain access type on evaluation.
  # Determines whether the logged in user has a certain &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE&lt;/a&gt; on the specified Evaluation. 
  # @param eval.id character The ID of the specified Evaluation.
  # @param access.type character Synapse access type
  # @return [BooleanResult]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("RedirectUrlForFileHandle", {
  # tests for RedirectUrlForFileHandle
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Gets a pre-signed URL to access a requested File contained within a specified Submission. 
  # Gets a pre-signed URL to access a requested File contained within a specified Submission. &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ_PRIVATE_SUBMISSION&lt;/a&gt; on the specified Evaluation. &lt;/p&gt; 
  # @param file.handle.id character the ID of the requested FileHandle contained in the Submission.
  # @param sub.id character The ID of the Submission
  # @param redirect character To redirect (optional)
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("RequestToCancelSubmission", {
  # tests for RequestToCancelSubmission
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # User requests to cancel their submission.
  # User requests to cancel their submission. Only the user who submitted a submission can make this request. 
  # @param sub.id character The ID of the Submission
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateAcl", {
  # tests for UpdateAcl
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Updates the supplied access control list (ACL) for an evaluation.
  # Updates the supplied access control list (ACL) for an evaluation. The &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.AccessControlList}\&quot;&gt;ACL&lt;/a&gt; to be updated should have the ID of the evaluation. The user should have the proper &lt;a href&#x3D;\&quot;${org.sagebionetworks.evaluation.model.UserEvaluationPermissions}\&quot;&gt;permissions&lt;/a&gt; in order to update the ACL. 
  # @param access.control.list AccessControlList The ACL being updated. (optional)
  # @return [AccessControlList]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateEvaluation", {
  # tests for UpdateEvaluation
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Updates an Evaluation.
  # &#39;Updates an Evaluation.   &lt;p&gt;  Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle  concurrent updates. Each time an Evaluation is updated a new etag will be  issued to the Evaluation. When an update is requested, Synapse will compare the  etag of the passed Evaluation with the current etag of the Evaluation. If the  etags do not match, then the update will be rejected with a  PRECONDITION_FAILED (412) response. When this occurs, the caller should  fetch the latest copy of the Evaluation and re-apply any changes, then re-attempt  the Evaluation update.  &lt;/p&gt;   &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a  href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;  &gt;ACCESS_TYPE.UPDATE&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @param evaluation Evaluation  (optional)
  # @return [Evaluation]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateEvaluationRound", {
  # tests for UpdateEvaluationRound
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Update Evaluation Round
  # Update Evaluation Round
  # @param eval.id character The ID of the specified Evaluation.
  # @param round.id character The ID of the evaluation round
  # @param evaluation.round EvaluationRound  (optional)
  # @return [EvaluationRound]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateSubmissionStatus", {
  # tests for UpdateSubmissionStatus
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Updates a SubmissionStatus object.
  # Updates a SubmissionStatus object.   &lt;p&gt;  Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Each time an SubmissionStatus is updated a new etag will be issued to the SubmissionStatus. When an update is requested, Synapse will compare the etag of the passed SubmissionStatus with the current etag of the SubmissionStatus. If the etags do not match, then the update will be rejected with a PRECONDITION_FAILED (412) response. When this occurs, the caller should fetch the latest copy of the SubmissionStatus and re-apply any changes, then re-attempt the SubmissionStatus update.  &lt;/p&gt;  &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.UPDATE_SUBMISSION&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt;  &lt;/p&gt;  &lt;p&gt;  &lt;b&gt;Service Limits&lt;/b&gt;  &lt;table border&#x3D;\&quot;1\&quot;&gt;  &lt;tr&gt;  &lt;th&gt;resource&lt;/th&gt;  &lt;th&gt;limit&lt;/th&gt;  &lt;/tr&gt;  &lt;tr&gt;  &lt;td&gt;The maximum frequency this method can be called&lt;/td&gt;  &lt;td&gt;1 calls per second&lt;/td&gt;  &lt;/tr&gt;  &lt;/table&gt;  &lt;/p&gt; 
  # @param sub.id character The ID of the Submission
  # @param submission.status.model SubmissionStatusModel  (optional)
  # @return [SubmissionStatusModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("UpdateSubmissionStatusBatch", {
  # tests for UpdateSubmissionStatusBatch
  # base path: https://repo-prod.prod.sagebase.org/repo/v1
  # Update multiple SubmissionStatuses.
  # Update multiple SubmissionStatuses. The maximum batch size is 500.  To allow upload of more than this maximum, the system supports uploading of a &lt;i&gt;series&lt;/i&gt; of batches. Synapse employs optimistic concurrency on the series in the form of a batch token. Each request (except the first) must include the &#39;&#39;batch token&#39;&#39; returned in the response to the previous batch. If another client begins batch upload simultaneously, a PRECONDITION_FAILED (412) response will be generated and upload must restart from the first batch.  After the final batch is uploaded, the data for the Evaluation queue will be mirrored to the tables which support querying.  Therefore uploaded data will not appear in Evaluation queries until after the final batch is successfully uploaded.  It is the client&#39;&#39;s responsibility to note in each batch request (1) whether it is the first batch in the series and (2) whether it is the last batch.  (For a single batch both are set to &#39;&#39;true&#39;&#39;.)  Failure to use the flags correctly risks corrupted data (due to simultaneous, conflicting uploads by multiple clients) or data not appearing in query results.   &lt;p&gt;  &lt;b&gt;Note:&lt;/b&gt; The caller must be granted the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.UPDATE_SUBMISSION&lt;/a&gt; on the specified Evaluation.  &lt;/p&gt; 
  # @param eval.id character The ID of the specified Evaluation.
  # @param submission.status.batch SubmissionStatusBatch  (optional)
  # @return [BatchUploadResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

