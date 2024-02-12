#' Create a new OrgSagebionetworksRepoModelAuthSecretKey
#'
#' @description
#' Data transfer object for a secret key
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthSecretKey
#' @description OrgSagebionetworksRepoModelAuthSecretKey Class
#' @format An \code{R6Class} generator object
#' @field secretKey  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthSecretKey <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthSecretKey",
  public = list(
    `secretKey` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthSecretKey class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthSecretKey class.
    #'
    #' @param secretKey secretKey
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`secretKey` = NULL, ...) {
      if (!is.null(`secretKey`)) {
        if (!(is.character(`secretKey`) && length(`secretKey`) == 1)) {
          stop(paste("Error! Invalid data for `secretKey`. Must be a string:", `secretKey`))
        }
        self$`secretKey` <- `secretKey`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthSecretKey in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthSecretKeyObject <- list()
      if (!is.null(self$`secretKey`)) {
        OrgSagebionetworksRepoModelAuthSecretKeyObject[["secretKey"]] <-
          self$`secretKey`
      }
      OrgSagebionetworksRepoModelAuthSecretKeyObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSecretKey
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSecretKey
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthSecretKey
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`secretKey`)) {
        self$`secretKey` <- this_object$`secretKey`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthSecretKey in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`secretKey`)) {
          sprintf(
          '"secretKey":
            "%s"
                    ',
          self$`secretKey`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSecretKey
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSecretKey
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthSecretKey
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`secretKey` <- this_object$`secretKey`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthSecretKey
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthSecretKey and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthSecretKey
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
# OrgSagebionetworksRepoModelAuthSecretKey$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthSecretKey$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthSecretKey$lock()

