#' Create a new OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
#'
#' @description
#' Describes the eligibility of an indivdiual to submit to an Evaluation queue, reflecting the queue's submission quotas and current submissions.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
#' @description OrgSagebionetworksEvaluationModelMemberSubmissionEligibility Class
#' @format An \code{R6Class} generator object
#' @field isEligible  character [optional]
#' @field isRegistered  character [optional]
#' @field isQuotaFilled  character [optional]
#' @field principalId  integer [optional]
#' @field hasConflictingSubmission  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelMemberSubmissionEligibility <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelMemberSubmissionEligibility",
  public = list(
    `isEligible` = NULL,
    `isRegistered` = NULL,
    `isQuotaFilled` = NULL,
    `principalId` = NULL,
    `hasConflictingSubmission` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelMemberSubmissionEligibility class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelMemberSubmissionEligibility class.
    #'
    #' @param isEligible isEligible
    #' @param isRegistered isRegistered
    #' @param isQuotaFilled isQuotaFilled
    #' @param principalId principalId
    #' @param hasConflictingSubmission hasConflictingSubmission
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`isEligible` = NULL, `isRegistered` = NULL, `isQuotaFilled` = NULL, `principalId` = NULL, `hasConflictingSubmission` = NULL, ...) {
      if (!is.null(`isEligible`)) {
        if (!(is.logical(`isEligible`) && length(`isEligible`) == 1)) {
          stop(paste("Error! Invalid data for `isEligible`. Must be a boolean:", `isEligible`))
        }
        self$`isEligible` <- `isEligible`
      }
      if (!is.null(`isRegistered`)) {
        if (!(is.logical(`isRegistered`) && length(`isRegistered`) == 1)) {
          stop(paste("Error! Invalid data for `isRegistered`. Must be a boolean:", `isRegistered`))
        }
        self$`isRegistered` <- `isRegistered`
      }
      if (!is.null(`isQuotaFilled`)) {
        if (!(is.logical(`isQuotaFilled`) && length(`isQuotaFilled`) == 1)) {
          stop(paste("Error! Invalid data for `isQuotaFilled`. Must be a boolean:", `isQuotaFilled`))
        }
        self$`isQuotaFilled` <- `isQuotaFilled`
      }
      if (!is.null(`principalId`)) {
        if (!(is.numeric(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be an integer:", `principalId`))
        }
        self$`principalId` <- `principalId`
      }
      if (!is.null(`hasConflictingSubmission`)) {
        if (!(is.logical(`hasConflictingSubmission`) && length(`hasConflictingSubmission`) == 1)) {
          stop(paste("Error! Invalid data for `hasConflictingSubmission`. Must be a boolean:", `hasConflictingSubmission`))
        }
        self$`hasConflictingSubmission` <- `hasConflictingSubmission`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelMemberSubmissionEligibility in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject <- list()
      if (!is.null(self$`isEligible`)) {
        OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject[["isEligible"]] <-
          self$`isEligible`
      }
      if (!is.null(self$`isRegistered`)) {
        OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject[["isRegistered"]] <-
          self$`isRegistered`
      }
      if (!is.null(self$`isQuotaFilled`)) {
        OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject[["isQuotaFilled"]] <-
          self$`isQuotaFilled`
      }
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject[["principalId"]] <-
          self$`principalId`
      }
      if (!is.null(self$`hasConflictingSubmission`)) {
        OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject[["hasConflictingSubmission"]] <-
          self$`hasConflictingSubmission`
      }
      OrgSagebionetworksEvaluationModelMemberSubmissionEligibilityObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`isEligible`)) {
        self$`isEligible` <- this_object$`isEligible`
      }
      if (!is.null(this_object$`isRegistered`)) {
        self$`isRegistered` <- this_object$`isRegistered`
      }
      if (!is.null(this_object$`isQuotaFilled`)) {
        self$`isQuotaFilled` <- this_object$`isQuotaFilled`
      }
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
      }
      if (!is.null(this_object$`hasConflictingSubmission`)) {
        self$`hasConflictingSubmission` <- this_object$`hasConflictingSubmission`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelMemberSubmissionEligibility in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`isEligible`)) {
          sprintf(
          '"isEligible":
            %s
                    ',
          tolower(self$`isEligible`)
          )
        },
        if (!is.null(self$`isRegistered`)) {
          sprintf(
          '"isRegistered":
            %s
                    ',
          tolower(self$`isRegistered`)
          )
        },
        if (!is.null(self$`isQuotaFilled`)) {
          sprintf(
          '"isQuotaFilled":
            %s
                    ',
          tolower(self$`isQuotaFilled`)
          )
        },
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            %d
                    ',
          self$`principalId`
          )
        },
        if (!is.null(self$`hasConflictingSubmission`)) {
          sprintf(
          '"hasConflictingSubmission":
            %s
                    ',
          tolower(self$`hasConflictingSubmission`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`isEligible` <- this_object$`isEligible`
      self$`isRegistered` <- this_object$`isRegistered`
      self$`isQuotaFilled` <- this_object$`isQuotaFilled`
      self$`principalId` <- this_object$`principalId`
      self$`hasConflictingSubmission` <- this_object$`hasConflictingSubmission`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelMemberSubmissionEligibility and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelMemberSubmissionEligibility
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
# OrgSagebionetworksEvaluationModelMemberSubmissionEligibility$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelMemberSubmissionEligibility$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelMemberSubmissionEligibility$lock()

