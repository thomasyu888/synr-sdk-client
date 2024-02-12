#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionStatus
#'
#' @description
#' The status of a Submission.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionStatus
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionStatus Class
#' @format An \code{R6Class} generator object
#' @field submissionId  character [optional]
#' @field submittedBy  character [optional]
#' @field rejectedReason  character [optional]
#' @field state  character [optional]
#' @field modifiedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionStatus",
  public = list(
    `submissionId` = NULL,
    `submittedBy` = NULL,
    `rejectedReason` = NULL,
    `state` = NULL,
    `modifiedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionStatus class.
    #'
    #' @param submissionId submissionId
    #' @param submittedBy submittedBy
    #' @param rejectedReason rejectedReason
    #' @param state state
    #' @param modifiedOn modifiedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`submissionId` = NULL, `submittedBy` = NULL, `rejectedReason` = NULL, `state` = NULL, `modifiedOn` = NULL, ...) {
      if (!is.null(`submissionId`)) {
        if (!(is.character(`submissionId`) && length(`submissionId`) == 1)) {
          stop(paste("Error! Invalid data for `submissionId`. Must be a string:", `submissionId`))
        }
        self$`submissionId` <- `submissionId`
      }
      if (!is.null(`submittedBy`)) {
        if (!(is.character(`submittedBy`) && length(`submittedBy`) == 1)) {
          stop(paste("Error! Invalid data for `submittedBy`. Must be a string:", `submittedBy`))
        }
        self$`submittedBy` <- `submittedBy`
      }
      if (!is.null(`rejectedReason`)) {
        if (!(is.character(`rejectedReason`) && length(`rejectedReason`) == 1)) {
          stop(paste("Error! Invalid data for `rejectedReason`. Must be a string:", `rejectedReason`))
        }
        self$`rejectedReason` <- `rejectedReason`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject <- list()
      if (!is.null(self$`submissionId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject[["submissionId"]] <-
          self$`submissionId`
      }
      if (!is.null(self$`submittedBy`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject[["submittedBy"]] <-
          self$`submittedBy`
      }
      if (!is.null(self$`rejectedReason`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject[["rejectedReason"]] <-
          self$`rejectedReason`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`submissionId`)) {
        self$`submissionId` <- this_object$`submissionId`
      }
      if (!is.null(this_object$`submittedBy`)) {
        self$`submittedBy` <- this_object$`submittedBy`
      }
      if (!is.null(this_object$`rejectedReason`)) {
        self$`rejectedReason` <- this_object$`rejectedReason`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionStatus in JSON format
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
        if (!is.null(self$`submittedBy`)) {
          sprintf(
          '"submittedBy":
            "%s"
                    ',
          self$`submittedBy`
          )
        },
        if (!is.null(self$`rejectedReason`)) {
          sprintf(
          '"rejectedReason":
            "%s"
                    ',
          self$`rejectedReason`
          )
        },
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`submissionId` <- this_object$`submissionId`
      self$`submittedBy` <- this_object$`submittedBy`
      self$`rejectedReason` <- this_object$`rejectedReason`
      self$`state` <- this_object$`state`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionStatus
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
# OrgSagebionetworksRepoModelDataaccessSubmissionStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionStatus$lock()

