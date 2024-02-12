#' Create a new OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
#'
#' @description
#' The request to look a principal alias up
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
#' @description OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest Class
#' @format An \code{R6Class} generator object
#' @field alias  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest",
  public = list(
    `alias` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest class.
    #'
    #' @param alias alias
    #' @param type type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`alias` = NULL, `type` = NULL, ...) {
      if (!is.null(`alias`)) {
        if (!(is.character(`alias`) && length(`alias`) == 1)) {
          stop(paste("Error! Invalid data for `alias`. Must be a string:", `alias`))
        }
        self$`alias` <- `alias`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequestObject <- list()
      if (!is.null(self$`alias`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequestObject[["alias"]] <-
          self$`alias`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequestObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`alias`)) {
        self$`alias` <- this_object$`alias`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`alias`)) {
          sprintf(
          '"alias":
            "%s"
                    ',
          self$`alias`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`alias` <- this_object$`alias`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest
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
# OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalPrincipalAliasRequest$lock()

