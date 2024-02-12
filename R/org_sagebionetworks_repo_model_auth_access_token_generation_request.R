#' Create a new OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
#'
#' @description
#' Request body for creating a personal access token.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
#' @description OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest Class
#' @format An \code{R6Class} generator object
#' @field scope The scopes that have been granted to this token list(character) [optional]
#' @field userInfoClaims The OIDC claims that can be accessed using this token. named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]
#' @field name  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest",
  public = list(
    `scope` = NULL,
    `userInfoClaims` = NULL,
    `name` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest class.
    #'
    #' @param scope The scopes that have been granted to this token
    #' @param userInfoClaims The OIDC claims that can be accessed using this token.
    #' @param name name
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`scope` = NULL, `userInfoClaims` = NULL, `name` = NULL, ...) {
      if (!is.null(`scope`)) {
        stopifnot(is.vector(`scope`), length(`scope`) != 0)
        sapply(`scope`, function(x) stopifnot(is.character(x)))
        self$`scope` <- `scope`
      }
      if (!is.null(`userInfoClaims`)) {
        stopifnot(is.vector(`userInfoClaims`), length(`userInfoClaims`) != 0)
        sapply(`userInfoClaims`, function(x) stopifnot(R6::is.R6(x)))
        self$`userInfoClaims` <- `userInfoClaims`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequestObject <- list()
      if (!is.null(self$`scope`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequestObject[["scope"]] <-
          self$`scope`
      }
      if (!is.null(self$`userInfoClaims`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequestObject[["userInfoClaims"]] <-
          lapply(self$`userInfoClaims`, function(x) x$toJSON())
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequestObject[["name"]] <-
          self$`name`
      }
      OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`scope`)) {
        self$`scope` <- ApiClient$new()$deserializeObj(this_object$`scope`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`userInfoClaims`)) {
        self$`userInfoClaims` <- ApiClient$new()$deserializeObj(this_object$`userInfoClaims`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`scope`)) {
          sprintf(
          '"scope":
             [%s]
          ',
          paste(unlist(lapply(self$`scope`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`userInfoClaims`)) {
          sprintf(
          '"userInfoClaims":
          %s
',
          jsonlite::toJSON(lapply(self$`userInfoClaims`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`scope` <- ApiClient$new()$deserializeObj(this_object$`scope`, "array[character]", loadNamespace("synclient"))
      self$`userInfoClaims` <- ApiClient$new()$deserializeObj(this_object$`userInfoClaims`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      self$`name` <- this_object$`name`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest
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
# OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest$lock()

