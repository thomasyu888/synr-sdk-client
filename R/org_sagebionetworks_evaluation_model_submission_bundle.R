#' Create a new OrgSagebionetworksEvaluationModelSubmissionBundle
#'
#' @description
#' A bundle object to contain a Submission and its accompanying SubmissionStatus.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmissionBundle
#' @description OrgSagebionetworksEvaluationModelSubmissionBundle Class
#' @format An \code{R6Class} generator object
#' @field submission  \link{OrgSagebionetworksEvaluationModelSubmission} [optional]
#' @field submissionStatus  \link{OrgSagebionetworksEvaluationModelSubmissionStatus} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmissionBundle <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmissionBundle",
  public = list(
    `submission` = NULL,
    `submissionStatus` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionBundle class.
    #'
    #' @param submission submission
    #' @param submissionStatus submissionStatus
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`submission` = NULL, `submissionStatus` = NULL, ...) {
      if (!is.null(`submission`)) {
        stopifnot(R6::is.R6(`submission`))
        self$`submission` <- `submission`
      }
      if (!is.null(`submissionStatus`)) {
        stopifnot(R6::is.R6(`submissionStatus`))
        self$`submissionStatus` <- `submissionStatus`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelSubmissionBundleObject <- list()
      if (!is.null(self$`submission`)) {
        OrgSagebionetworksEvaluationModelSubmissionBundleObject[["submission"]] <-
          self$`submission`$toJSON()
      }
      if (!is.null(self$`submissionStatus`)) {
        OrgSagebionetworksEvaluationModelSubmissionBundleObject[["submissionStatus"]] <-
          self$`submissionStatus`$toJSON()
      }
      OrgSagebionetworksEvaluationModelSubmissionBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`submission`)) {
        `submission_object` <- OrgSagebionetworksEvaluationModelSubmission$new()
        `submission_object`$fromJSON(jsonlite::toJSON(this_object$`submission`, auto_unbox = TRUE, digits = NA))
        self$`submission` <- `submission_object`
      }
      if (!is.null(this_object$`submissionStatus`)) {
        `submissionstatus_object` <- OrgSagebionetworksEvaluationModelSubmissionStatus$new()
        `submissionstatus_object`$fromJSON(jsonlite::toJSON(this_object$`submissionStatus`, auto_unbox = TRUE, digits = NA))
        self$`submissionStatus` <- `submissionstatus_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionBundle in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`submission`)) {
          sprintf(
          '"submission":
          %s
          ',
          jsonlite::toJSON(self$`submission`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`submissionStatus`)) {
          sprintf(
          '"submissionStatus":
          %s
          ',
          jsonlite::toJSON(self$`submissionStatus`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`submission` <- OrgSagebionetworksEvaluationModelSubmission$new()$fromJSON(jsonlite::toJSON(this_object$`submission`, auto_unbox = TRUE, digits = NA))
      self$`submissionStatus` <- OrgSagebionetworksEvaluationModelSubmissionStatus$new()$fromJSON(jsonlite::toJSON(this_object$`submissionStatus`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelSubmissionBundle
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
# OrgSagebionetworksEvaluationModelSubmissionBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelSubmissionBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelSubmissionBundle$lock()

