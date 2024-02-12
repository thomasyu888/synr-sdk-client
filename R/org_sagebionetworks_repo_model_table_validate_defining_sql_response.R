#' Create a new OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
#'
#' @description
#' The response body from validateDefiningSql
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
#' @description OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse Class
#' @format An \code{R6Class} generator object
#' @field isValid  character [optional]
#' @field invalidReason  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse",
  public = list(
    `isValid` = NULL,
    `invalidReason` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse class.
    #'
    #' @param isValid isValid
    #' @param invalidReason invalidReason
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`isValid` = NULL, `invalidReason` = NULL, ...) {
      if (!is.null(`isValid`)) {
        if (!(is.logical(`isValid`) && length(`isValid`) == 1)) {
          stop(paste("Error! Invalid data for `isValid`. Must be a boolean:", `isValid`))
        }
        self$`isValid` <- `isValid`
      }
      if (!is.null(`invalidReason`)) {
        if (!(is.character(`invalidReason`) && length(`invalidReason`) == 1)) {
          stop(paste("Error! Invalid data for `invalidReason`. Must be a string:", `invalidReason`))
        }
        self$`invalidReason` <- `invalidReason`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableValidateDefiningSqlResponseObject <- list()
      if (!is.null(self$`isValid`)) {
        OrgSagebionetworksRepoModelTableValidateDefiningSqlResponseObject[["isValid"]] <-
          self$`isValid`
      }
      if (!is.null(self$`invalidReason`)) {
        OrgSagebionetworksRepoModelTableValidateDefiningSqlResponseObject[["invalidReason"]] <-
          self$`invalidReason`
      }
      OrgSagebionetworksRepoModelTableValidateDefiningSqlResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`isValid`)) {
        self$`isValid` <- this_object$`isValid`
      }
      if (!is.null(this_object$`invalidReason`)) {
        self$`invalidReason` <- this_object$`invalidReason`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`isValid`)) {
          sprintf(
          '"isValid":
            %s
                    ',
          tolower(self$`isValid`)
          )
        },
        if (!is.null(self$`invalidReason`)) {
          sprintf(
          '"invalidReason":
            "%s"
                    ',
          self$`invalidReason`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`isValid` <- this_object$`isValid`
      self$`invalidReason` <- this_object$`invalidReason`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse
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
# OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableValidateDefiningSqlResponse$lock()

