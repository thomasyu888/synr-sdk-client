#' Create a new OrgSagebionetworksRepoModelDrsDrsErrorResponse
#'
#' @description
#' JSON schema for an error returned by Drs Services. Used to align error messages with <a href=\"https://ga4gh.github.io/data-repository-service-schemas/preview/release/drs-1.2.0/docs/#tag/ErrorModel\">Error</a>
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsDrsErrorResponse
#' @description OrgSagebionetworksRepoModelDrsDrsErrorResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field msg  character [optional]
#' @field status_code  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsDrsErrorResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsDrsErrorResponse",
  public = list(
    `concreteType` = NULL,
    `msg` = NULL,
    `status_code` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsDrsErrorResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsDrsErrorResponse class.
    #'
    #' @param concreteType concreteType
    #' @param msg msg
    #' @param status_code status_code
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `msg` = NULL, `status_code` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`msg`)) {
        if (!(is.character(`msg`) && length(`msg`) == 1)) {
          stop(paste("Error! Invalid data for `msg`. Must be a string:", `msg`))
        }
        self$`msg` <- `msg`
      }
      if (!is.null(`status_code`)) {
        if (!(is.numeric(`status_code`) && length(`status_code`) == 1)) {
          stop(paste("Error! Invalid data for `status_code`. Must be an integer:", `status_code`))
        }
        self$`status_code` <- `status_code`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsDrsErrorResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsDrsErrorResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDrsDrsErrorResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`msg`)) {
        OrgSagebionetworksRepoModelDrsDrsErrorResponseObject[["msg"]] <-
          self$`msg`
      }
      if (!is.null(self$`status_code`)) {
        OrgSagebionetworksRepoModelDrsDrsErrorResponseObject[["status_code"]] <-
          self$`status_code`
      }
      OrgSagebionetworksRepoModelDrsDrsErrorResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`msg`)) {
        self$`msg` <- this_object$`msg`
      }
      if (!is.null(this_object$`status_code`)) {
        self$`status_code` <- this_object$`status_code`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsDrsErrorResponse in JSON format
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
        if (!is.null(self$`msg`)) {
          sprintf(
          '"msg":
            "%s"
                    ',
          self$`msg`
          )
        },
        if (!is.null(self$`status_code`)) {
          sprintf(
          '"status_code":
            %d
                    ',
          self$`status_code`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`msg` <- this_object$`msg`
      self$`status_code` <- this_object$`status_code`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsDrsErrorResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsDrsErrorResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsDrsErrorResponse
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
# OrgSagebionetworksRepoModelDrsDrsErrorResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsDrsErrorResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsDrsErrorResponse$lock()

