#' Create a new OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
#'
#' @description
#' Request to get a single page of JSON schema validation results for a given Entity container.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
#' @description OrgSagebionetworksRepoModelSchemaListValidationResultsRequest Class
#' @format An \code{R6Class} generator object
#' @field containerId  character [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaListValidationResultsRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaListValidationResultsRequest",
  public = list(
    `containerId` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaListValidationResultsRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaListValidationResultsRequest class.
    #'
    #' @param containerId containerId
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`containerId` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`containerId`)) {
        if (!(is.character(`containerId`) && length(`containerId`) == 1)) {
          stop(paste("Error! Invalid data for `containerId`. Must be a string:", `containerId`))
        }
        self$`containerId` <- `containerId`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaListValidationResultsRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaListValidationResultsRequestObject <- list()
      if (!is.null(self$`containerId`)) {
        OrgSagebionetworksRepoModelSchemaListValidationResultsRequestObject[["containerId"]] <-
          self$`containerId`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelSchemaListValidationResultsRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelSchemaListValidationResultsRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`containerId`)) {
        self$`containerId` <- this_object$`containerId`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaListValidationResultsRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`containerId`)) {
          sprintf(
          '"containerId":
            "%s"
                    ',
          self$`containerId`
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`containerId` <- this_object$`containerId`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaListValidationResultsRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaListValidationResultsRequest
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
# OrgSagebionetworksRepoModelSchemaListValidationResultsRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaListValidationResultsRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaListValidationResultsRequest$lock()

