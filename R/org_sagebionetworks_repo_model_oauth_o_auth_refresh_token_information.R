#' Create a new OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
#'
#' @description
#' OAuth 2.0 refresh token metadata. Note that the token itself may not be retrieved after it is issued to a client.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
#' @description OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation Class
#' @format An \code{R6Class} generator object
#' @field tokenId  character [optional]
#' @field clientId  character [optional]
#' @field principalId  character [optional]
#' @field name  character [optional]
#' @field scopes An array containing each scope that this refresh token grants access to. list(character) [optional]
#' @field claims  \link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequest} [optional]
#' @field authorizedOn  character [optional]
#' @field lastUsed  character [optional]
#' @field modifiedOn  character [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation",
  public = list(
    `tokenId` = NULL,
    `clientId` = NULL,
    `principalId` = NULL,
    `name` = NULL,
    `scopes` = NULL,
    `claims` = NULL,
    `authorizedOn` = NULL,
    `lastUsed` = NULL,
    `modifiedOn` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation class.
    #'
    #' @param tokenId tokenId
    #' @param clientId clientId
    #' @param principalId principalId
    #' @param name name
    #' @param scopes An array containing each scope that this refresh token grants access to.
    #' @param claims claims
    #' @param authorizedOn authorizedOn
    #' @param lastUsed lastUsed
    #' @param modifiedOn modifiedOn
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tokenId` = NULL, `clientId` = NULL, `principalId` = NULL, `name` = NULL, `scopes` = NULL, `claims` = NULL, `authorizedOn` = NULL, `lastUsed` = NULL, `modifiedOn` = NULL, `etag` = NULL, ...) {
      if (!is.null(`tokenId`)) {
        if (!(is.character(`tokenId`) && length(`tokenId`) == 1)) {
          stop(paste("Error! Invalid data for `tokenId`. Must be a string:", `tokenId`))
        }
        self$`tokenId` <- `tokenId`
      }
      if (!is.null(`clientId`)) {
        if (!(is.character(`clientId`) && length(`clientId`) == 1)) {
          stop(paste("Error! Invalid data for `clientId`. Must be a string:", `clientId`))
        }
        self$`clientId` <- `clientId`
      }
      if (!is.null(`principalId`)) {
        if (!(is.character(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be a string:", `principalId`))
        }
        self$`principalId` <- `principalId`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`scopes`)) {
        stopifnot(is.vector(`scopes`), length(`scopes`) != 0)
        sapply(`scopes`, function(x) stopifnot(is.character(x)))
        self$`scopes` <- `scopes`
      }
      if (!is.null(`claims`)) {
        stopifnot(R6::is.R6(`claims`))
        self$`claims` <- `claims`
      }
      if (!is.null(`authorizedOn`)) {
        if (!(is.character(`authorizedOn`) && length(`authorizedOn`) == 1)) {
          stop(paste("Error! Invalid data for `authorizedOn`. Must be a string:", `authorizedOn`))
        }
        self$`authorizedOn` <- `authorizedOn`
      }
      if (!is.null(`lastUsed`)) {
        if (!(is.character(`lastUsed`) && length(`lastUsed`) == 1)) {
          stop(paste("Error! Invalid data for `lastUsed`. Must be a string:", `lastUsed`))
        }
        self$`lastUsed` <- `lastUsed`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject <- list()
      if (!is.null(self$`tokenId`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["tokenId"]] <-
          self$`tokenId`
      }
      if (!is.null(self$`clientId`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["clientId"]] <-
          self$`clientId`
      }
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["principalId"]] <-
          self$`principalId`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`scopes`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["scopes"]] <-
          self$`scopes`
      }
      if (!is.null(self$`claims`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["claims"]] <-
          self$`claims`$toJSON()
      }
      if (!is.null(self$`authorizedOn`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["authorizedOn"]] <-
          self$`authorizedOn`
      }
      if (!is.null(self$`lastUsed`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["lastUsed"]] <-
          self$`lastUsed`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tokenId`)) {
        self$`tokenId` <- this_object$`tokenId`
      }
      if (!is.null(this_object$`clientId`)) {
        self$`clientId` <- this_object$`clientId`
      }
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`scopes`)) {
        self$`scopes` <- ApiClient$new()$deserializeObj(this_object$`scopes`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`claims`)) {
        `claims_object` <- OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$new()
        `claims_object`$fromJSON(jsonlite::toJSON(this_object$`claims`, auto_unbox = TRUE, digits = NA))
        self$`claims` <- `claims_object`
      }
      if (!is.null(this_object$`authorizedOn`)) {
        self$`authorizedOn` <- this_object$`authorizedOn`
      }
      if (!is.null(this_object$`lastUsed`)) {
        self$`lastUsed` <- this_object$`lastUsed`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`tokenId`)) {
          sprintf(
          '"tokenId":
            "%s"
                    ',
          self$`tokenId`
          )
        },
        if (!is.null(self$`clientId`)) {
          sprintf(
          '"clientId":
            "%s"
                    ',
          self$`clientId`
          )
        },
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            "%s"
                    ',
          self$`principalId`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`scopes`)) {
          sprintf(
          '"scopes":
             [%s]
          ',
          paste(unlist(lapply(self$`scopes`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`authorizedOn`)) {
          sprintf(
          '"authorizedOn":
            "%s"
                    ',
          self$`authorizedOn`
          )
        },
        if (!is.null(self$`lastUsed`)) {
          sprintf(
          '"lastUsed":
            "%s"
                    ',
          self$`lastUsed`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tokenId` <- this_object$`tokenId`
      self$`clientId` <- this_object$`clientId`
      self$`principalId` <- this_object$`principalId`
      self$`name` <- this_object$`name`
      self$`scopes` <- ApiClient$new()$deserializeObj(this_object$`scopes`, "array[character]", loadNamespace("synclient"))
      self$`claims` <- OrgSagebionetworksRepoModelOauthOIDCClaimsRequest$new()$fromJSON(jsonlite::toJSON(this_object$`claims`, auto_unbox = TRUE, digits = NA))
      self$`authorizedOn` <- this_object$`authorizedOn`
      self$`lastUsed` <- this_object$`lastUsed`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation
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
# OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthRefreshTokenInformation$lock()

