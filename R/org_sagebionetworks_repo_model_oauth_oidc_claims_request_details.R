#' Create a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
#'
#' @description
#' <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter\">OIDC Core 1.0 Claims Request</a> value
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
#' @description OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails Class
#' @format An \code{R6Class} generator object
#' @field essential  character [optional]
#' @field value  character [optional]
#' @field values  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails",
  public = list(
    `essential` = NULL,
    `value` = NULL,
    `values` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails class.
    #'
    #' @param essential essential
    #' @param value value
    #' @param values values
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`essential` = NULL, `value` = NULL, `values` = NULL, ...) {
      if (!is.null(`essential`)) {
        if (!(is.logical(`essential`) && length(`essential`) == 1)) {
          stop(paste("Error! Invalid data for `essential`. Must be a boolean:", `essential`))
        }
        self$`essential` <- `essential`
      }
      if (!is.null(`value`)) {
        if (!(is.character(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a string:", `value`))
        }
        self$`value` <- `value`
      }
      if (!is.null(`values`)) {
        stopifnot(is.vector(`values`), length(`values`) != 0)
        sapply(`values`, function(x) stopifnot(is.character(x)))
        self$`values` <- `values`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetailsObject <- list()
      if (!is.null(self$`essential`)) {
        OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetailsObject[["essential"]] <-
          self$`essential`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetailsObject[["value"]] <-
          self$`value`
      }
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetailsObject[["values"]] <-
          self$`values`
      }
      OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetailsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`essential`)) {
        self$`essential` <- this_object$`essential`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      if (!is.null(this_object$`values`)) {
        self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`essential`)) {
          sprintf(
          '"essential":
            %s
                    ',
          tolower(self$`essential`)
          )
        },
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            "%s"
                    ',
          self$`value`
          )
        },
        if (!is.null(self$`values`)) {
          sprintf(
          '"values":
             [%s]
          ',
          paste(unlist(lapply(self$`values`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`essential` <- this_object$`essential`
      self$`value` <- this_object$`value`
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails
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
# OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails$lock()

