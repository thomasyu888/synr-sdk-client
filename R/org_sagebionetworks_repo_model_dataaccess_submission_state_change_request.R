#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
#'
#' @description
#' A request to change the state of a Submission.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest Class
#' @format An \code{R6Class} generator object
#' @field submissionId  character [optional]
#' @field newState  character [optional]
#' @field rejectedReason  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest",
  public = list(
    `submissionId` = NULL,
    `newState` = NULL,
    `rejectedReason` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest class.
    #'
    #' @param submissionId submissionId
    #' @param newState newState
    #' @param rejectedReason rejectedReason
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`submissionId` = NULL, `newState` = NULL, `rejectedReason` = NULL, ...) {
      if (!is.null(`submissionId`)) {
        if (!(is.character(`submissionId`) && length(`submissionId`) == 1)) {
          stop(paste("Error! Invalid data for `submissionId`. Must be a string:", `submissionId`))
        }
        self$`submissionId` <- `submissionId`
      }
      if (!is.null(`newState`)) {
        if (!(is.character(`newState`) && length(`newState`) == 1)) {
          stop(paste("Error! Invalid data for `newState`. Must be a string:", `newState`))
        }
        self$`newState` <- `newState`
      }
      if (!is.null(`rejectedReason`)) {
        if (!(is.character(`rejectedReason`) && length(`rejectedReason`) == 1)) {
          stop(paste("Error! Invalid data for `rejectedReason`. Must be a string:", `rejectedReason`))
        }
        self$`rejectedReason` <- `rejectedReason`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequestObject <- list()
      if (!is.null(self$`submissionId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequestObject[["submissionId"]] <-
          self$`submissionId`
      }
      if (!is.null(self$`newState`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequestObject[["newState"]] <-
          self$`newState`
      }
      if (!is.null(self$`rejectedReason`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequestObject[["rejectedReason"]] <-
          self$`rejectedReason`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`submissionId`)) {
        self$`submissionId` <- this_object$`submissionId`
      }
      if (!is.null(this_object$`newState`)) {
        self$`newState` <- this_object$`newState`
      }
      if (!is.null(this_object$`rejectedReason`)) {
        self$`rejectedReason` <- this_object$`rejectedReason`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`submissionId`)) {
          sprintf(
          '"submissionId":
            "%s"
                    ',
          self$`submissionId`
          )
        },
        if (!is.null(self$`newState`)) {
          sprintf(
          '"newState":
            "%s"
                    ',
          self$`newState`
          )
        },
        if (!is.null(self$`rejectedReason`)) {
          sprintf(
          '"rejectedReason":
            "%s"
                    ',
          self$`rejectedReason`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`submissionId` <- this_object$`submissionId`
      self$`newState` <- this_object$`newState`
      self$`rejectedReason` <- this_object$`rejectedReason`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest
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
# OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest$lock()

