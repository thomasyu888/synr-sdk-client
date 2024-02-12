#' Create a new OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
#'
#' @description
#' Request to check if an alias is available.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
#' @description OrgSagebionetworksRepoModelPrincipalAliasCheckRequest Class
#' @format An \code{R6Class} generator object
#' @field alias  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalAliasCheckRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalAliasCheckRequest",
  public = list(
    `alias` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAliasCheckRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAliasCheckRequest class.
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
    #' @return OrgSagebionetworksRepoModelPrincipalAliasCheckRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalAliasCheckRequestObject <- list()
      if (!is.null(self$`alias`)) {
        OrgSagebionetworksRepoModelPrincipalAliasCheckRequestObject[["alias"]] <-
          self$`alias`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelPrincipalAliasCheckRequestObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelPrincipalAliasCheckRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
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
    #' @return OrgSagebionetworksRepoModelPrincipalAliasCheckRequest in JSON format
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`alias` <- this_object$`alias`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAliasCheckRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalAliasCheckRequest
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
# OrgSagebionetworksRepoModelPrincipalAliasCheckRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalAliasCheckRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalAliasCheckRequest$lock()

