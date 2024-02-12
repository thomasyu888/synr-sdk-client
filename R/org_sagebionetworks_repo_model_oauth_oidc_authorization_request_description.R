#' Create a new OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
#'
#' @description
#' Human readable description / details about an authorization request
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
#' @description OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription Class
#' @format An \code{R6Class} generator object
#' @field clientId  character [optional]
#' @field redirect_uri  character [optional]
#' @field scope Scopes and claims requested by client list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription",
  public = list(
    `clientId` = NULL,
    `redirect_uri` = NULL,
    `scope` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription class.
    #'
    #' @param clientId clientId
    #' @param redirect_uri redirect_uri
    #' @param scope Scopes and claims requested by client
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`clientId` = NULL, `redirect_uri` = NULL, `scope` = NULL, ...) {
      if (!is.null(`clientId`)) {
        if (!(is.character(`clientId`) && length(`clientId`) == 1)) {
          stop(paste("Error! Invalid data for `clientId`. Must be a string:", `clientId`))
        }
        self$`clientId` <- `clientId`
      }
      if (!is.null(`redirect_uri`)) {
        if (!(is.character(`redirect_uri`) && length(`redirect_uri`) == 1)) {
          stop(paste("Error! Invalid data for `redirect_uri`. Must be a string:", `redirect_uri`))
        }
        self$`redirect_uri` <- `redirect_uri`
      }
      if (!is.null(`scope`)) {
        stopifnot(is.vector(`scope`), length(`scope`) != 0)
        sapply(`scope`, function(x) stopifnot(is.character(x)))
        self$`scope` <- `scope`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescriptionObject <- list()
      if (!is.null(self$`clientId`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescriptionObject[["clientId"]] <-
          self$`clientId`
      }
      if (!is.null(self$`redirect_uri`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescriptionObject[["redirect_uri"]] <-
          self$`redirect_uri`
      }
      if (!is.null(self$`scope`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescriptionObject[["scope"]] <-
          self$`scope`
      }
      OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescriptionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`clientId`)) {
        self$`clientId` <- this_object$`clientId`
      }
      if (!is.null(this_object$`redirect_uri`)) {
        self$`redirect_uri` <- this_object$`redirect_uri`
      }
      if (!is.null(this_object$`scope`)) {
        self$`scope` <- ApiClient$new()$deserializeObj(this_object$`scope`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`clientId`)) {
          sprintf(
          '"clientId":
            "%s"
                    ',
          self$`clientId`
          )
        },
        if (!is.null(self$`redirect_uri`)) {
          sprintf(
          '"redirect_uri":
            "%s"
                    ',
          self$`redirect_uri`
          )
        },
        if (!is.null(self$`scope`)) {
          sprintf(
          '"scope":
             [%s]
          ',
          paste(unlist(lapply(self$`scope`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`clientId` <- this_object$`clientId`
      self$`redirect_uri` <- this_object$`redirect_uri`
      self$`scope` <- ApiClient$new()$deserializeObj(this_object$`scope`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription
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
# OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestDescription$lock()

