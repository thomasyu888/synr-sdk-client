#' Create a new OrgSagebionetworksRepoModelAuthLoginRequest
#'
#' @description
#' Used to login via username, password, and previous authentication receipt.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthLoginRequest
#' @description OrgSagebionetworksRepoModelAuthLoginRequest Class
#' @format An \code{R6Class} generator object
#' @field username  character [optional]
#' @field password  character [optional]
#' @field authenticationReceipt  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthLoginRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthLoginRequest",
  public = list(
    `username` = NULL,
    `password` = NULL,
    `authenticationReceipt` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthLoginRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthLoginRequest class.
    #'
    #' @param username username
    #' @param password password
    #' @param authenticationReceipt authenticationReceipt
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`username` = NULL, `password` = NULL, `authenticationReceipt` = NULL, ...) {
      if (!is.null(`username`)) {
        if (!(is.character(`username`) && length(`username`) == 1)) {
          stop(paste("Error! Invalid data for `username`. Must be a string:", `username`))
        }
        self$`username` <- `username`
      }
      if (!is.null(`password`)) {
        if (!(is.character(`password`) && length(`password`) == 1)) {
          stop(paste("Error! Invalid data for `password`. Must be a string:", `password`))
        }
        self$`password` <- `password`
      }
      if (!is.null(`authenticationReceipt`)) {
        if (!(is.character(`authenticationReceipt`) && length(`authenticationReceipt`) == 1)) {
          stop(paste("Error! Invalid data for `authenticationReceipt`. Must be a string:", `authenticationReceipt`))
        }
        self$`authenticationReceipt` <- `authenticationReceipt`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthLoginRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthLoginRequestObject <- list()
      if (!is.null(self$`username`)) {
        OrgSagebionetworksRepoModelAuthLoginRequestObject[["username"]] <-
          self$`username`
      }
      if (!is.null(self$`password`)) {
        OrgSagebionetworksRepoModelAuthLoginRequestObject[["password"]] <-
          self$`password`
      }
      if (!is.null(self$`authenticationReceipt`)) {
        OrgSagebionetworksRepoModelAuthLoginRequestObject[["authenticationReceipt"]] <-
          self$`authenticationReceipt`
      }
      OrgSagebionetworksRepoModelAuthLoginRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthLoginRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`username`)) {
        self$`username` <- this_object$`username`
      }
      if (!is.null(this_object$`password`)) {
        self$`password` <- this_object$`password`
      }
      if (!is.null(this_object$`authenticationReceipt`)) {
        self$`authenticationReceipt` <- this_object$`authenticationReceipt`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthLoginRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`username`)) {
          sprintf(
          '"username":
            "%s"
                    ',
          self$`username`
          )
        },
        if (!is.null(self$`password`)) {
          sprintf(
          '"password":
            "%s"
                    ',
          self$`password`
          )
        },
        if (!is.null(self$`authenticationReceipt`)) {
          sprintf(
          '"authenticationReceipt":
            "%s"
                    ',
          self$`authenticationReceipt`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthLoginRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`username` <- this_object$`username`
      self$`password` <- this_object$`password`
      self$`authenticationReceipt` <- this_object$`authenticationReceipt`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthLoginRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthLoginRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthLoginRequest
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
# OrgSagebionetworksRepoModelAuthLoginRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthLoginRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthLoginRequest$lock()

