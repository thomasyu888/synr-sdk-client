#' Create a new OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
#'
#' @description
#' Response for a request to tag file handles for archival.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
#' @description OrgSagebionetworksRepoModelFileFileHandleArchivalResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleArchivalResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse",
  public = list(
    `concreteType` = NULL,
    `count` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleArchivalResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleArchivalResponse class.
    #'
    #' @param concreteType concreteType
    #' @param count count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `count` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleArchivalResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleArchivalResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileFileHandleArchivalResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelFileFileHandleArchivalResponseObject[["count"]] <-
          self$`count`
      }
      OrgSagebionetworksRepoModelFileFileHandleArchivalResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleArchivalResponse in JSON format
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
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`count` <- this_object$`count`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleArchivalResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleArchivalResponse
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
# OrgSagebionetworksRepoModelFileFileHandleArchivalResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleArchivalResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleArchivalResponse$lock()

