#' Create a new OrgSagebionetworksRepoModelOauthOIDCTokenResponse
#'
#' @description
#' Oauth 2.0 Token Response
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCTokenResponse
#' @description OrgSagebionetworksRepoModelOauthOIDCTokenResponse Class
#' @format An \code{R6Class} generator object
#' @field access_token  character [optional]
#' @field refresh_token  character [optional]
#' @field id_token  character [optional]
#' @field token_type  character [optional]
#' @field expires_in  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCTokenResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCTokenResponse",
  public = list(
    `access_token` = NULL,
    `refresh_token` = NULL,
    `id_token` = NULL,
    `token_type` = NULL,
    `expires_in` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCTokenResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCTokenResponse class.
    #'
    #' @param access_token access_token
    #' @param refresh_token refresh_token
    #' @param id_token id_token
    #' @param token_type token_type
    #' @param expires_in expires_in
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`access_token` = NULL, `refresh_token` = NULL, `id_token` = NULL, `token_type` = NULL, `expires_in` = NULL, ...) {
      if (!is.null(`access_token`)) {
        if (!(is.character(`access_token`) && length(`access_token`) == 1)) {
          stop(paste("Error! Invalid data for `access_token`. Must be a string:", `access_token`))
        }
        self$`access_token` <- `access_token`
      }
      if (!is.null(`refresh_token`)) {
        if (!(is.character(`refresh_token`) && length(`refresh_token`) == 1)) {
          stop(paste("Error! Invalid data for `refresh_token`. Must be a string:", `refresh_token`))
        }
        self$`refresh_token` <- `refresh_token`
      }
      if (!is.null(`id_token`)) {
        if (!(is.character(`id_token`) && length(`id_token`) == 1)) {
          stop(paste("Error! Invalid data for `id_token`. Must be a string:", `id_token`))
        }
        self$`id_token` <- `id_token`
      }
      if (!is.null(`token_type`)) {
        if (!(is.character(`token_type`) && length(`token_type`) == 1)) {
          stop(paste("Error! Invalid data for `token_type`. Must be a string:", `token_type`))
        }
        self$`token_type` <- `token_type`
      }
      if (!is.null(`expires_in`)) {
        if (!(is.numeric(`expires_in`) && length(`expires_in`) == 1)) {
          stop(paste("Error! Invalid data for `expires_in`. Must be an integer:", `expires_in`))
        }
        self$`expires_in` <- `expires_in`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCTokenResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject <- list()
      if (!is.null(self$`access_token`)) {
        OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject[["access_token"]] <-
          self$`access_token`
      }
      if (!is.null(self$`refresh_token`)) {
        OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject[["refresh_token"]] <-
          self$`refresh_token`
      }
      if (!is.null(self$`id_token`)) {
        OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject[["id_token"]] <-
          self$`id_token`
      }
      if (!is.null(self$`token_type`)) {
        OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject[["token_type"]] <-
          self$`token_type`
      }
      if (!is.null(self$`expires_in`)) {
        OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject[["expires_in"]] <-
          self$`expires_in`
      }
      OrgSagebionetworksRepoModelOauthOIDCTokenResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`access_token`)) {
        self$`access_token` <- this_object$`access_token`
      }
      if (!is.null(this_object$`refresh_token`)) {
        self$`refresh_token` <- this_object$`refresh_token`
      }
      if (!is.null(this_object$`id_token`)) {
        self$`id_token` <- this_object$`id_token`
      }
      if (!is.null(this_object$`token_type`)) {
        self$`token_type` <- this_object$`token_type`
      }
      if (!is.null(this_object$`expires_in`)) {
        self$`expires_in` <- this_object$`expires_in`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCTokenResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`access_token`)) {
          sprintf(
          '"access_token":
            "%s"
                    ',
          self$`access_token`
          )
        },
        if (!is.null(self$`refresh_token`)) {
          sprintf(
          '"refresh_token":
            "%s"
                    ',
          self$`refresh_token`
          )
        },
        if (!is.null(self$`id_token`)) {
          sprintf(
          '"id_token":
            "%s"
                    ',
          self$`id_token`
          )
        },
        if (!is.null(self$`token_type`)) {
          sprintf(
          '"token_type":
            "%s"
                    ',
          self$`token_type`
          )
        },
        if (!is.null(self$`expires_in`)) {
          sprintf(
          '"expires_in":
            %d
                    ',
          self$`expires_in`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`access_token` <- this_object$`access_token`
      self$`refresh_token` <- this_object$`refresh_token`
      self$`id_token` <- this_object$`id_token`
      self$`token_type` <- this_object$`token_type`
      self$`expires_in` <- this_object$`expires_in`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCTokenResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCTokenResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOIDCTokenResponse
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
# OrgSagebionetworksRepoModelOauthOIDCTokenResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOIDCTokenResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOIDCTokenResponse$lock()

