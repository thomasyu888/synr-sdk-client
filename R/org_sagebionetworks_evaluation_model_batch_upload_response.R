#' Create a new OrgSagebionetworksEvaluationModelBatchUploadResponse
#'
#' @description
#' The response for a batch SubmissionStatus upload.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelBatchUploadResponse
#' @description OrgSagebionetworksEvaluationModelBatchUploadResponse Class
#' @format An \code{R6Class} generator object
#' @field nextUploadToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelBatchUploadResponse <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelBatchUploadResponse",
  public = list(
    `nextUploadToken` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelBatchUploadResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelBatchUploadResponse class.
    #'
    #' @param nextUploadToken nextUploadToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`nextUploadToken` = NULL, ...) {
      if (!is.null(`nextUploadToken`)) {
        if (!(is.character(`nextUploadToken`) && length(`nextUploadToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextUploadToken`. Must be a string:", `nextUploadToken`))
        }
        self$`nextUploadToken` <- `nextUploadToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelBatchUploadResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelBatchUploadResponseObject <- list()
      if (!is.null(self$`nextUploadToken`)) {
        OrgSagebionetworksEvaluationModelBatchUploadResponseObject[["nextUploadToken"]] <-
          self$`nextUploadToken`
      }
      OrgSagebionetworksEvaluationModelBatchUploadResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelBatchUploadResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelBatchUploadResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelBatchUploadResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`nextUploadToken`)) {
        self$`nextUploadToken` <- this_object$`nextUploadToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelBatchUploadResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`nextUploadToken`)) {
          sprintf(
          '"nextUploadToken":
            "%s"
                    ',
          self$`nextUploadToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelBatchUploadResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelBatchUploadResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelBatchUploadResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`nextUploadToken` <- this_object$`nextUploadToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelBatchUploadResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelBatchUploadResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelBatchUploadResponse
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
# OrgSagebionetworksEvaluationModelBatchUploadResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelBatchUploadResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelBatchUploadResponse$lock()

