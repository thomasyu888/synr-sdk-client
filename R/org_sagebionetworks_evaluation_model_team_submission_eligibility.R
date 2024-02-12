#' Create a new OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
#'
#' @description
#' Describes the eligibility of a Challenge Team to submit to an Evalution queue, reflecting the queue's submission quotas and current submissions.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
#' @description OrgSagebionetworksEvaluationModelTeamSubmissionEligibility Class
#' @format An \code{R6Class} generator object
#' @field teamId  character [optional]
#' @field evaluationId  character [optional]
#' @field teamEligibility  \link{OrgSagebionetworksEvaluationModelSubmissionEligibility} [optional]
#' @field membersEligibility Describes the submission eligibility of the contributors to the Submission. list(\link{OrgSagebionetworksEvaluationModelMemberSubmissionEligibility}) [optional]
#' @field eligibilityStateHash  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelTeamSubmissionEligibility <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelTeamSubmissionEligibility",
  public = list(
    `teamId` = NULL,
    `evaluationId` = NULL,
    `teamEligibility` = NULL,
    `membersEligibility` = NULL,
    `eligibilityStateHash` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelTeamSubmissionEligibility class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelTeamSubmissionEligibility class.
    #'
    #' @param teamId teamId
    #' @param evaluationId evaluationId
    #' @param teamEligibility teamEligibility
    #' @param membersEligibility Describes the submission eligibility of the contributors to the Submission.
    #' @param eligibilityStateHash eligibilityStateHash
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`teamId` = NULL, `evaluationId` = NULL, `teamEligibility` = NULL, `membersEligibility` = NULL, `eligibilityStateHash` = NULL, ...) {
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`evaluationId`)) {
        if (!(is.character(`evaluationId`) && length(`evaluationId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationId`. Must be a string:", `evaluationId`))
        }
        self$`evaluationId` <- `evaluationId`
      }
      if (!is.null(`teamEligibility`)) {
        stopifnot(R6::is.R6(`teamEligibility`))
        self$`teamEligibility` <- `teamEligibility`
      }
      if (!is.null(`membersEligibility`)) {
        stopifnot(is.vector(`membersEligibility`), length(`membersEligibility`) != 0)
        sapply(`membersEligibility`, function(x) stopifnot(R6::is.R6(x)))
        self$`membersEligibility` <- `membersEligibility`
      }
      if (!is.null(`eligibilityStateHash`)) {
        if (!(is.numeric(`eligibilityStateHash`) && length(`eligibilityStateHash`) == 1)) {
          stop(paste("Error! Invalid data for `eligibilityStateHash`. Must be an integer:", `eligibilityStateHash`))
        }
        self$`eligibilityStateHash` <- `eligibilityStateHash`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelTeamSubmissionEligibility in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject <- list()
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`evaluationId`)) {
        OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject[["evaluationId"]] <-
          self$`evaluationId`
      }
      if (!is.null(self$`teamEligibility`)) {
        OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject[["teamEligibility"]] <-
          self$`teamEligibility`$toJSON()
      }
      if (!is.null(self$`membersEligibility`)) {
        OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject[["membersEligibility"]] <-
          lapply(self$`membersEligibility`, function(x) x$toJSON())
      }
      if (!is.null(self$`eligibilityStateHash`)) {
        OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject[["eligibilityStateHash"]] <-
          self$`eligibilityStateHash`
      }
      OrgSagebionetworksEvaluationModelTeamSubmissionEligibilityObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`evaluationId`)) {
        self$`evaluationId` <- this_object$`evaluationId`
      }
      if (!is.null(this_object$`teamEligibility`)) {
        `teameligibility_object` <- OrgSagebionetworksEvaluationModelSubmissionEligibility$new()
        `teameligibility_object`$fromJSON(jsonlite::toJSON(this_object$`teamEligibility`, auto_unbox = TRUE, digits = NA))
        self$`teamEligibility` <- `teameligibility_object`
      }
      if (!is.null(this_object$`membersEligibility`)) {
        self$`membersEligibility` <- ApiClient$new()$deserializeObj(this_object$`membersEligibility`, "array[OrgSagebionetworksEvaluationModelMemberSubmissionEligibility]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`eligibilityStateHash`)) {
        self$`eligibilityStateHash` <- this_object$`eligibilityStateHash`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelTeamSubmissionEligibility in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`teamId`)) {
          sprintf(
          '"teamId":
            "%s"
                    ',
          self$`teamId`
          )
        },
        if (!is.null(self$`evaluationId`)) {
          sprintf(
          '"evaluationId":
            "%s"
                    ',
          self$`evaluationId`
          )
        },
        if (!is.null(self$`teamEligibility`)) {
          sprintf(
          '"teamEligibility":
          %s
          ',
          jsonlite::toJSON(self$`teamEligibility`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`membersEligibility`)) {
          sprintf(
          '"membersEligibility":
          [%s]
',
          paste(sapply(self$`membersEligibility`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`eligibilityStateHash`)) {
          sprintf(
          '"eligibilityStateHash":
            %d
                    ',
          self$`eligibilityStateHash`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`teamId` <- this_object$`teamId`
      self$`evaluationId` <- this_object$`evaluationId`
      self$`teamEligibility` <- OrgSagebionetworksEvaluationModelSubmissionEligibility$new()$fromJSON(jsonlite::toJSON(this_object$`teamEligibility`, auto_unbox = TRUE, digits = NA))
      self$`membersEligibility` <- ApiClient$new()$deserializeObj(this_object$`membersEligibility`, "array[OrgSagebionetworksEvaluationModelMemberSubmissionEligibility]", loadNamespace("synclient"))
      self$`eligibilityStateHash` <- this_object$`eligibilityStateHash`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelTeamSubmissionEligibility and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksEvaluationModelTeamSubmissionEligibility
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelTeamSubmissionEligibility$lock()

