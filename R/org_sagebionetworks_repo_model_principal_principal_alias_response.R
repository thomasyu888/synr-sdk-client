#' Create a new OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
#'
#' @description
#' The response of a principal alias lookup request
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
#' @description OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse Class
#' @format An \code{R6Class} generator object
#' @field principalId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse",
  public = list(
    `principalId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse class.
    #'
    #' @param principalId principalId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`principalId` = NULL, ...) {
      if (!is.null(`principalId`)) {
        if (!(is.numeric(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be an integer:", `principalId`))
        }
        self$`principalId` <- `principalId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponseObject <- list()
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponseObject[["principalId"]] <-
          self$`principalId`
      }
      OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            %d
                    ',
          self$`principalId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`principalId` <- this_object$`principalId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse
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
# OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalPrincipalAliasResponse$lock()

