#' Create a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
#'
#' @description
#' Stores OIDC claims and details in accordance with <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter\">OIDC Core 1.0 Claims Request</a>. The keys used in these maps are <a href=\"${org.sagebionetworks.repo.model.oauth.OIDCClaimName}\">OIDCClaimName</a>s
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
#' @description OrgSagebionetworksRepoModelOauthOIDCClaimsRequest Class
#' @format An \code{R6Class} generator object
#' @field userinfo The OIDC Claims that can be accessed by making a request to the userinfo endpoint named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]
#' @field id_token The OIDC Claims that will be provided via an ID token by making a request to the token endpoint. named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCClaimsRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCClaimsRequest",
  public = list(
    `userinfo` = NULL,
    `id_token` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequest class.
    #'
    #' @param userinfo The OIDC Claims that can be accessed by making a request to the userinfo endpoint
    #' @param id_token The OIDC Claims that will be provided via an ID token by making a request to the token endpoint.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userinfo` = NULL, `id_token` = NULL, ...) {
      if (!is.null(`userinfo`)) {
        stopifnot(is.vector(`userinfo`), length(`userinfo`) != 0)
        sapply(`userinfo`, function(x) stopifnot(R6::is.R6(x)))
        self$`userinfo` <- `userinfo`
      }
      if (!is.null(`id_token`)) {
        stopifnot(is.vector(`id_token`), length(`id_token`) != 0)
        sapply(`id_token`, function(x) stopifnot(R6::is.R6(x)))
        self$`id_token` <- `id_token`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCClaimsRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOIDCClaimsRequestObject <- list()
      if (!is.null(self$`userinfo`)) {
        OrgSagebionetworksRepoModelOauthOIDCClaimsRequestObject[["userinfo"]] <-
          lapply(self$`userinfo`, function(x) x$toJSON())
      }
      if (!is.null(self$`id_token`)) {
        OrgSagebionetworksRepoModelOauthOIDCClaimsRequestObject[["id_token"]] <-
          lapply(self$`id_token`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelOauthOIDCClaimsRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userinfo`)) {
        self$`userinfo` <- ApiClient$new()$deserializeObj(this_object$`userinfo`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`id_token`)) {
        self$`id_token` <- ApiClient$new()$deserializeObj(this_object$`id_token`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCClaimsRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userinfo`)) {
          sprintf(
          '"userinfo":
          %s
',
          jsonlite::toJSON(lapply(self$`userinfo`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`id_token`)) {
          sprintf(
          '"id_token":
          %s
',
          jsonlite::toJSON(lapply(self$`id_token`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userinfo` <- ApiClient$new()$deserializeObj(this_object$`userinfo`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      self$`id_token` <- ApiClient$new()$deserializeObj(this_object$`id_token`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCClaimsRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOIDCClaimsRequest
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
# OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$lock()

