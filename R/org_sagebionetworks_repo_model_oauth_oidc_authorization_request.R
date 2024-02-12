#' Create a new OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
#'
#' @description
#' Content of an authorization request
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
#' @description OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest Class
#' @format An \code{R6Class} generator object
#' @field clientId  character [optional]
#' @field scope  character [optional]
#' @field claims  \link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest} [optional]
#' @field responseType  character [optional]
#' @field redirectUri  character [optional]
#' @field nonce  character [optional]
#' @field userId  character [optional]
#' @field authenticatedAt  character [optional]
#' @field authorizedAt  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest",
  public = list(
    `clientId` = NULL,
    `scope` = NULL,
    `claims` = NULL,
    `responseType` = NULL,
    `redirectUri` = NULL,
    `nonce` = NULL,
    `userId` = NULL,
    `authenticatedAt` = NULL,
    `authorizedAt` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest class.
    #'
    #' @param clientId clientId
    #' @param scope scope
    #' @param claims claims
    #' @param responseType responseType
    #' @param redirectUri redirectUri
    #' @param nonce nonce
    #' @param userId userId
    #' @param authenticatedAt authenticatedAt
    #' @param authorizedAt authorizedAt
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`clientId` = NULL, `scope` = NULL, `claims` = NULL, `responseType` = NULL, `redirectUri` = NULL, `nonce` = NULL, `userId` = NULL, `authenticatedAt` = NULL, `authorizedAt` = NULL, ...) {
      if (!is.null(`clientId`)) {
        if (!(is.character(`clientId`) && length(`clientId`) == 1)) {
          stop(paste("Error! Invalid data for `clientId`. Must be a string:", `clientId`))
        }
        self$`clientId` <- `clientId`
      }
      if (!is.null(`scope`)) {
        if (!(is.character(`scope`) && length(`scope`) == 1)) {
          stop(paste("Error! Invalid data for `scope`. Must be a string:", `scope`))
        }
        self$`scope` <- `scope`
      }
      if (!is.null(`claims`)) {
        stopifnot(R6::is.R6(`claims`))
        self$`claims` <- `claims`
      }
      if (!is.null(`responseType`)) {
        if (!(is.character(`responseType`) && length(`responseType`) == 1)) {
          stop(paste("Error! Invalid data for `responseType`. Must be a string:", `responseType`))
        }
        self$`responseType` <- `responseType`
      }
      if (!is.null(`redirectUri`)) {
        if (!(is.character(`redirectUri`) && length(`redirectUri`) == 1)) {
          stop(paste("Error! Invalid data for `redirectUri`. Must be a string:", `redirectUri`))
        }
        self$`redirectUri` <- `redirectUri`
      }
      if (!is.null(`nonce`)) {
        if (!(is.character(`nonce`) && length(`nonce`) == 1)) {
          stop(paste("Error! Invalid data for `nonce`. Must be a string:", `nonce`))
        }
        self$`nonce` <- `nonce`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`authenticatedAt`)) {
        if (!(is.character(`authenticatedAt`) && length(`authenticatedAt`) == 1)) {
          stop(paste("Error! Invalid data for `authenticatedAt`. Must be a string:", `authenticatedAt`))
        }
        self$`authenticatedAt` <- `authenticatedAt`
      }
      if (!is.null(`authorizedAt`)) {
        if (!(is.character(`authorizedAt`) && length(`authorizedAt`) == 1)) {
          stop(paste("Error! Invalid data for `authorizedAt`. Must be a string:", `authorizedAt`))
        }
        self$`authorizedAt` <- `authorizedAt`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject <- list()
      if (!is.null(self$`clientId`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["clientId"]] <-
          self$`clientId`
      }
      if (!is.null(self$`scope`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["scope"]] <-
          self$`scope`
      }
      if (!is.null(self$`claims`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["claims"]] <-
          self$`claims`$toJSON()
      }
      if (!is.null(self$`responseType`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["responseType"]] <-
          self$`responseType`
      }
      if (!is.null(self$`redirectUri`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["redirectUri"]] <-
          self$`redirectUri`
      }
      if (!is.null(self$`nonce`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["nonce"]] <-
          self$`nonce`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`authenticatedAt`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["authenticatedAt"]] <-
          self$`authenticatedAt`
      }
      if (!is.null(self$`authorizedAt`)) {
        OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject[["authorizedAt"]] <-
          self$`authorizedAt`
      }
      OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`clientId`)) {
        self$`clientId` <- this_object$`clientId`
      }
      if (!is.null(this_object$`scope`)) {
        self$`scope` <- this_object$`scope`
      }
      if (!is.null(this_object$`claims`)) {
        `claims_object` <- OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$new()
        `claims_object`$fromJSON(jsonlite::toJSON(this_object$`claims`, auto_unbox = TRUE, digits = NA))
        self$`claims` <- `claims_object`
      }
      if (!is.null(this_object$`responseType`)) {
        self$`responseType` <- this_object$`responseType`
      }
      if (!is.null(this_object$`redirectUri`)) {
        self$`redirectUri` <- this_object$`redirectUri`
      }
      if (!is.null(this_object$`nonce`)) {
        self$`nonce` <- this_object$`nonce`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`authenticatedAt`)) {
        self$`authenticatedAt` <- this_object$`authenticatedAt`
      }
      if (!is.null(this_object$`authorizedAt`)) {
        self$`authorizedAt` <- this_object$`authorizedAt`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest in JSON format
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
        if (!is.null(self$`scope`)) {
          sprintf(
          '"scope":
            "%s"
                    ',
          self$`scope`
          )
        },
        if (!is.null(self$`claims`)) {
          sprintf(
          '"claims":
          %s
          ',
          jsonlite::toJSON(self$`claims`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`responseType`)) {
          sprintf(
          '"responseType":
            "%s"
                    ',
          self$`responseType`
          )
        },
        if (!is.null(self$`redirectUri`)) {
          sprintf(
          '"redirectUri":
            "%s"
                    ',
          self$`redirectUri`
          )
        },
        if (!is.null(self$`nonce`)) {
          sprintf(
          '"nonce":
            "%s"
                    ',
          self$`nonce`
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`authenticatedAt`)) {
          sprintf(
          '"authenticatedAt":
            "%s"
                    ',
          self$`authenticatedAt`
          )
        },
        if (!is.null(self$`authorizedAt`)) {
          sprintf(
          '"authorizedAt":
            "%s"
                    ',
          self$`authorizedAt`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`clientId` <- this_object$`clientId`
      self$`scope` <- this_object$`scope`
      self$`claims` <- OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$new()$fromJSON(jsonlite::toJSON(this_object$`claims`, auto_unbox = TRUE, digits = NA))
      self$`responseType` <- this_object$`responseType`
      self$`redirectUri` <- this_object$`redirectUri`
      self$`nonce` <- this_object$`nonce`
      self$`userId` <- this_object$`userId`
      self$`authenticatedAt` <- this_object$`authenticatedAt`
      self$`authorizedAt` <- this_object$`authorizedAt`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest
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
# OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOIDCAuthorizationRequest$lock()

