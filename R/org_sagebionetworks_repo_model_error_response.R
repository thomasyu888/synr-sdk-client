#' Create a new OrgSagebionetworksRepoModelErrorResponse
#'
#' @description
#' JSON schema for an error
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelErrorResponse
#' @description OrgSagebionetworksRepoModelErrorResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field reason  character [optional]
#' @field errorCode  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelErrorResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelErrorResponse",
  public = list(
    `concreteType` = NULL,
    `reason` = NULL,
    `errorCode` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelErrorResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelErrorResponse class.
    #'
    #' @param concreteType concreteType
    #' @param reason reason
    #' @param errorCode errorCode
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `reason` = NULL, `errorCode` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`reason`)) {
        if (!(is.character(`reason`) && length(`reason`) == 1)) {
          stop(paste("Error! Invalid data for `reason`. Must be a string:", `reason`))
        }
        self$`reason` <- `reason`
      }
      if (!is.null(`errorCode`)) {
        if (!(is.character(`errorCode`) && length(`errorCode`) == 1)) {
          stop(paste("Error! Invalid data for `errorCode`. Must be a string:", `errorCode`))
        }
        self$`errorCode` <- `errorCode`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelErrorResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelErrorResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelErrorResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`reason`)) {
        OrgSagebionetworksRepoModelErrorResponseObject[["reason"]] <-
          self$`reason`
      }
      if (!is.null(self$`errorCode`)) {
        OrgSagebionetworksRepoModelErrorResponseObject[["errorCode"]] <-
          self$`errorCode`
      }
      OrgSagebionetworksRepoModelErrorResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelErrorResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`reason`)) {
        self$`reason` <- this_object$`reason`
      }
      if (!is.null(this_object$`errorCode`)) {
        self$`errorCode` <- this_object$`errorCode`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelErrorResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`reason`)) {
          sprintf(
          '"reason":
            "%s"
                    ',
          self$`reason`
          )
        },
        if (!is.null(self$`errorCode`)) {
          sprintf(
          '"errorCode":
            "%s"
                    ',
          self$`errorCode`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelErrorResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`reason` <- this_object$`reason`
      self$`errorCode` <- this_object$`errorCode`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelErrorResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelErrorResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelErrorResponse
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
# OrgSagebionetworksRepoModelErrorResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelErrorResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelErrorResponse$lock()

