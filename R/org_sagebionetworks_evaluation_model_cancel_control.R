#' Create a new OrgSagebionetworksEvaluationModelCancelControl
#'
#' @description
#' This object contains information that is used to control if a submission could be cancelled.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelCancelControl
#' @description OrgSagebionetworksEvaluationModelCancelControl Class
#' @format An \code{R6Class} generator object
#' @field submissionId  character [optional]
#' @field userId  character [optional]
#' @field canCancel  character [optional]
#' @field cancelRequested  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelCancelControl <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelCancelControl",
  public = list(
    `submissionId` = NULL,
    `userId` = NULL,
    `canCancel` = NULL,
    `cancelRequested` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelCancelControl class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelCancelControl class.
    #'
    #' @param submissionId submissionId
    #' @param userId userId
    #' @param canCancel canCancel
    #' @param cancelRequested cancelRequested
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`submissionId` = NULL, `userId` = NULL, `canCancel` = NULL, `cancelRequested` = NULL, ...) {
      if (!is.null(`submissionId`)) {
        if (!(is.character(`submissionId`) && length(`submissionId`) == 1)) {
          stop(paste("Error! Invalid data for `submissionId`. Must be a string:", `submissionId`))
        }
        self$`submissionId` <- `submissionId`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`canCancel`)) {
        if (!(is.logical(`canCancel`) && length(`canCancel`) == 1)) {
          stop(paste("Error! Invalid data for `canCancel`. Must be a boolean:", `canCancel`))
        }
        self$`canCancel` <- `canCancel`
      }
      if (!is.null(`cancelRequested`)) {
        if (!(is.logical(`cancelRequested`) && length(`cancelRequested`) == 1)) {
          stop(paste("Error! Invalid data for `cancelRequested`. Must be a boolean:", `cancelRequested`))
        }
        self$`cancelRequested` <- `cancelRequested`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelCancelControl in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelCancelControlObject <- list()
      if (!is.null(self$`submissionId`)) {
        OrgSagebionetworksEvaluationModelCancelControlObject[["submissionId"]] <-
          self$`submissionId`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksEvaluationModelCancelControlObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`canCancel`)) {
        OrgSagebionetworksEvaluationModelCancelControlObject[["canCancel"]] <-
          self$`canCancel`
      }
      if (!is.null(self$`cancelRequested`)) {
        OrgSagebionetworksEvaluationModelCancelControlObject[["cancelRequested"]] <-
          self$`cancelRequested`
      }
      OrgSagebionetworksEvaluationModelCancelControlObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelCancelControl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelCancelControl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelCancelControl
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`submissionId`)) {
        self$`submissionId` <- this_object$`submissionId`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`canCancel`)) {
        self$`canCancel` <- this_object$`canCancel`
      }
      if (!is.null(this_object$`cancelRequested`)) {
        self$`cancelRequested` <- this_object$`cancelRequested`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelCancelControl in JSON format
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
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`canCancel`)) {
          sprintf(
          '"canCancel":
            %s
                    ',
          tolower(self$`canCancel`)
          )
        },
        if (!is.null(self$`cancelRequested`)) {
          sprintf(
          '"cancelRequested":
            %s
                    ',
          tolower(self$`cancelRequested`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelCancelControl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelCancelControl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelCancelControl
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`submissionId` <- this_object$`submissionId`
      self$`userId` <- this_object$`userId`
      self$`canCancel` <- this_object$`canCancel`
      self$`cancelRequested` <- this_object$`cancelRequested`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelCancelControl
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelCancelControl and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelCancelControl
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
# OrgSagebionetworksEvaluationModelCancelControl$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelCancelControl$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelCancelControl$lock()

