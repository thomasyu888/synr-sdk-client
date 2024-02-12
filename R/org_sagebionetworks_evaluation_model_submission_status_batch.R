#' Create a new OrgSagebionetworksEvaluationModelSubmissionStatusBatch
#'
#' @description
#' A batch of status objects, to be updated en masse.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmissionStatusBatch
#' @description OrgSagebionetworksEvaluationModelSubmissionStatusBatch Class
#' @format An \code{R6Class} generator object
#' @field statuses A collection of Submission Statuses list(\link{OrgSagebionetworksEvaluationModelSubmissionStatus}) [optional]
#' @field batchToken  character [optional]
#' @field isFirstBatch  character [optional]
#' @field isLastBatch  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmissionStatusBatch <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmissionStatusBatch",
  public = list(
    `statuses` = NULL,
    `batchToken` = NULL,
    `isFirstBatch` = NULL,
    `isLastBatch` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionStatusBatch class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionStatusBatch class.
    #'
    #' @param statuses A collection of Submission Statuses
    #' @param batchToken batchToken
    #' @param isFirstBatch isFirstBatch
    #' @param isLastBatch isLastBatch
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`statuses` = NULL, `batchToken` = NULL, `isFirstBatch` = NULL, `isLastBatch` = NULL, ...) {
      if (!is.null(`statuses`)) {
        stopifnot(is.vector(`statuses`), length(`statuses`) != 0)
        sapply(`statuses`, function(x) stopifnot(R6::is.R6(x)))
        self$`statuses` <- `statuses`
      }
      if (!is.null(`batchToken`)) {
        if (!(is.character(`batchToken`) && length(`batchToken`) == 1)) {
          stop(paste("Error! Invalid data for `batchToken`. Must be a string:", `batchToken`))
        }
        self$`batchToken` <- `batchToken`
      }
      if (!is.null(`isFirstBatch`)) {
        if (!(is.logical(`isFirstBatch`) && length(`isFirstBatch`) == 1)) {
          stop(paste("Error! Invalid data for `isFirstBatch`. Must be a boolean:", `isFirstBatch`))
        }
        self$`isFirstBatch` <- `isFirstBatch`
      }
      if (!is.null(`isLastBatch`)) {
        if (!(is.logical(`isLastBatch`) && length(`isLastBatch`) == 1)) {
          stop(paste("Error! Invalid data for `isLastBatch`. Must be a boolean:", `isLastBatch`))
        }
        self$`isLastBatch` <- `isLastBatch`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionStatusBatch in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelSubmissionStatusBatchObject <- list()
      if (!is.null(self$`statuses`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusBatchObject[["statuses"]] <-
          lapply(self$`statuses`, function(x) x$toJSON())
      }
      if (!is.null(self$`batchToken`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusBatchObject[["batchToken"]] <-
          self$`batchToken`
      }
      if (!is.null(self$`isFirstBatch`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusBatchObject[["isFirstBatch"]] <-
          self$`isFirstBatch`
      }
      if (!is.null(self$`isLastBatch`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusBatchObject[["isLastBatch"]] <-
          self$`isLastBatch`
      }
      OrgSagebionetworksEvaluationModelSubmissionStatusBatchObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`statuses`)) {
        self$`statuses` <- ApiClient$new()$deserializeObj(this_object$`statuses`, "array[OrgSagebionetworksEvaluationModelSubmissionStatus]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`batchToken`)) {
        self$`batchToken` <- this_object$`batchToken`
      }
      if (!is.null(this_object$`isFirstBatch`)) {
        self$`isFirstBatch` <- this_object$`isFirstBatch`
      }
      if (!is.null(this_object$`isLastBatch`)) {
        self$`isLastBatch` <- this_object$`isLastBatch`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionStatusBatch in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`statuses`)) {
          sprintf(
          '"statuses":
          [%s]
',
          paste(sapply(self$`statuses`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`batchToken`)) {
          sprintf(
          '"batchToken":
            "%s"
                    ',
          self$`batchToken`
          )
        },
        if (!is.null(self$`isFirstBatch`)) {
          sprintf(
          '"isFirstBatch":
            %s
                    ',
          tolower(self$`isFirstBatch`)
          )
        },
        if (!is.null(self$`isLastBatch`)) {
          sprintf(
          '"isLastBatch":
            %s
                    ',
          tolower(self$`isLastBatch`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`statuses` <- ApiClient$new()$deserializeObj(this_object$`statuses`, "array[OrgSagebionetworksEvaluationModelSubmissionStatus]", loadNamespace("synclient"))
      self$`batchToken` <- this_object$`batchToken`
      self$`isFirstBatch` <- this_object$`isFirstBatch`
      self$`isLastBatch` <- this_object$`isLastBatch`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionStatusBatch
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionStatusBatch and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelSubmissionStatusBatch
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
# OrgSagebionetworksEvaluationModelSubmissionStatusBatch$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelSubmissionStatusBatch$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelSubmissionStatusBatch$lock()

