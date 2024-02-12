#' Create a new OrgSagebionetworksRepoModelAuthChangePasswordRequest
#'
#' @description
#' DEPRECATED. Please use an implementation of ChangePasswordInterface instead. Contains fields required to change a user's password
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthChangePasswordRequest
#' @description OrgSagebionetworksRepoModelAuthChangePasswordRequest Class
#' @format An \code{R6Class} generator object
#' @field sessionToken  character [optional]
#' @field password  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthChangePasswordRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthChangePasswordRequest",
  public = list(
    `sessionToken` = NULL,
    `password` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordRequest class.
    #'
    #' @param sessionToken sessionToken
    #' @param password password
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sessionToken` = NULL, `password` = NULL, ...) {
      if (!is.null(`sessionToken`)) {
        if (!(is.character(`sessionToken`) && length(`sessionToken`) == 1)) {
          stop(paste("Error! Invalid data for `sessionToken`. Must be a string:", `sessionToken`))
        }
        self$`sessionToken` <- `sessionToken`
      }
      if (!is.null(`password`)) {
        if (!(is.character(`password`) && length(`password`) == 1)) {
          stop(paste("Error! Invalid data for `password`. Must be a string:", `password`))
        }
        self$`password` <- `password`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthChangePasswordRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthChangePasswordRequestObject <- list()
      if (!is.null(self$`sessionToken`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordRequestObject[["sessionToken"]] <-
          self$`sessionToken`
      }
      if (!is.null(self$`password`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordRequestObject[["password"]] <-
          self$`password`
      }
      OrgSagebionetworksRepoModelAuthChangePasswordRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sessionToken`)) {
        self$`sessionToken` <- this_object$`sessionToken`
      }
      if (!is.null(this_object$`password`)) {
        self$`password` <- this_object$`password`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthChangePasswordRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sessionToken`)) {
          sprintf(
          '"sessionToken":
            "%s"
                    ',
          self$`sessionToken`
          )
        },
        if (!is.null(self$`password`)) {
          sprintf(
          '"password":
            "%s"
                    ',
          self$`password`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sessionToken` <- this_object$`sessionToken`
      self$`password` <- this_object$`password`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthChangePasswordRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthChangePasswordRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthChangePasswordRequest
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
# OrgSagebionetworksRepoModelAuthChangePasswordRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthChangePasswordRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthChangePasswordRequest$lock()

