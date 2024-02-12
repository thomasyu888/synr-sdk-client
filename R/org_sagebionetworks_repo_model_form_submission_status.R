#' Create a new OrgSagebionetworksRepoModelFormSubmissionStatus
#'
#' @description
#' The status of a a submitted FormData object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormSubmissionStatus
#' @description OrgSagebionetworksRepoModelFormSubmissionStatus Class
#' @format An \code{R6Class} generator object
#' @field submittedOn  character [optional]
#' @field reviewedOn  character [optional]
#' @field reviewedBy  character [optional]
#' @field state  character [optional]
#' @field rejectionMessage  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormSubmissionStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormSubmissionStatus",
  public = list(
    `submittedOn` = NULL,
    `reviewedOn` = NULL,
    `reviewedBy` = NULL,
    `state` = NULL,
    `rejectionMessage` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormSubmissionStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormSubmissionStatus class.
    #'
    #' @param submittedOn submittedOn
    #' @param reviewedOn reviewedOn
    #' @param reviewedBy reviewedBy
    #' @param state state
    #' @param rejectionMessage rejectionMessage
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`submittedOn` = NULL, `reviewedOn` = NULL, `reviewedBy` = NULL, `state` = NULL, `rejectionMessage` = NULL, ...) {
      if (!is.null(`submittedOn`)) {
        if (!(is.character(`submittedOn`) && length(`submittedOn`) == 1)) {
          stop(paste("Error! Invalid data for `submittedOn`. Must be a string:", `submittedOn`))
        }
        self$`submittedOn` <- `submittedOn`
      }
      if (!is.null(`reviewedOn`)) {
        if (!(is.character(`reviewedOn`) && length(`reviewedOn`) == 1)) {
          stop(paste("Error! Invalid data for `reviewedOn`. Must be a string:", `reviewedOn`))
        }
        self$`reviewedOn` <- `reviewedOn`
      }
      if (!is.null(`reviewedBy`)) {
        if (!(is.character(`reviewedBy`) && length(`reviewedBy`) == 1)) {
          stop(paste("Error! Invalid data for `reviewedBy`. Must be a string:", `reviewedBy`))
        }
        self$`reviewedBy` <- `reviewedBy`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`rejectionMessage`)) {
        if (!(is.character(`rejectionMessage`) && length(`rejectionMessage`) == 1)) {
          stop(paste("Error! Invalid data for `rejectionMessage`. Must be a string:", `rejectionMessage`))
        }
        self$`rejectionMessage` <- `rejectionMessage`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormSubmissionStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormSubmissionStatusObject <- list()
      if (!is.null(self$`submittedOn`)) {
        OrgSagebionetworksRepoModelFormSubmissionStatusObject[["submittedOn"]] <-
          self$`submittedOn`
      }
      if (!is.null(self$`reviewedOn`)) {
        OrgSagebionetworksRepoModelFormSubmissionStatusObject[["reviewedOn"]] <-
          self$`reviewedOn`
      }
      if (!is.null(self$`reviewedBy`)) {
        OrgSagebionetworksRepoModelFormSubmissionStatusObject[["reviewedBy"]] <-
          self$`reviewedBy`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelFormSubmissionStatusObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`rejectionMessage`)) {
        OrgSagebionetworksRepoModelFormSubmissionStatusObject[["rejectionMessage"]] <-
          self$`rejectionMessage`
      }
      OrgSagebionetworksRepoModelFormSubmissionStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormSubmissionStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormSubmissionStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormSubmissionStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`submittedOn`)) {
        self$`submittedOn` <- this_object$`submittedOn`
      }
      if (!is.null(this_object$`reviewedOn`)) {
        self$`reviewedOn` <- this_object$`reviewedOn`
      }
      if (!is.null(this_object$`reviewedBy`)) {
        self$`reviewedBy` <- this_object$`reviewedBy`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`rejectionMessage`)) {
        self$`rejectionMessage` <- this_object$`rejectionMessage`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormSubmissionStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`submittedOn`)) {
          sprintf(
          '"submittedOn":
            "%s"
                    ',
          self$`submittedOn`
          )
        },
        if (!is.null(self$`reviewedOn`)) {
          sprintf(
          '"reviewedOn":
            "%s"
                    ',
          self$`reviewedOn`
          )
        },
        if (!is.null(self$`reviewedBy`)) {
          sprintf(
          '"reviewedBy":
            "%s"
                    ',
          self$`reviewedBy`
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
        if (!is.null(self$`rejectionMessage`)) {
          sprintf(
          '"rejectionMessage":
            "%s"
                    ',
          self$`rejectionMessage`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormSubmissionStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormSubmissionStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormSubmissionStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`submittedOn` <- this_object$`submittedOn`
      self$`reviewedOn` <- this_object$`reviewedOn`
      self$`reviewedBy` <- this_object$`reviewedBy`
      self$`state` <- this_object$`state`
      self$`rejectionMessage` <- this_object$`rejectionMessage`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormSubmissionStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormSubmissionStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormSubmissionStatus
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
# OrgSagebionetworksRepoModelFormSubmissionStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormSubmissionStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormSubmissionStatus$lock()

