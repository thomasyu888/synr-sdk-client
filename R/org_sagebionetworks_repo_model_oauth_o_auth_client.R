#' Create a new OrgSagebionetworksRepoModelOauthOAuthClient
#'
#' @description
#' OAuth 2.0 Client metadata described in <a href=\"https://openid.net/specs/openid-connect-registration-1_0.html#ClientMetadata\">OpenID Connect Core 1.0 Client Metadata</a>
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthClient
#' @description OrgSagebionetworksRepoModelOauthOAuthClient Class
#' @format An \code{R6Class} generator object
#' @field client_id  character [optional]
#' @field client_name  character [optional]
#' @field redirect_uris Array of Redirection URI values used by the Client. One of these registered Redirection URI values MUST exactly match the redirect_uri parameter value used in each Authorization Request. If the 'sector_identifier_uri' is provided then the URIs in this list must be in the list of URIs in the JSON document referenced by the sector_identifier_uri. list(character) [optional]
#' @field verified  character [optional]
#' @field client_uri  character [optional]
#' @field policy_uri  character [optional]
#' @field tos_uri  character [optional]
#' @field sector_identifier_uri  character [optional]
#' @field sector_identifier  character [optional]
#' @field userinfo_signed_response_alg  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthClient <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthClient",
  public = list(
    `client_id` = NULL,
    `client_name` = NULL,
    `redirect_uris` = NULL,
    `verified` = NULL,
    `client_uri` = NULL,
    `policy_uri` = NULL,
    `tos_uri` = NULL,
    `sector_identifier_uri` = NULL,
    `sector_identifier` = NULL,
    `userinfo_signed_response_alg` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClient class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClient class.
    #'
    #' @param client_id client_id
    #' @param client_name client_name
    #' @param redirect_uris Array of Redirection URI values used by the Client. One of these registered Redirection URI values MUST exactly match the redirect_uri parameter value used in each Authorization Request. If the 'sector_identifier_uri' is provided then the URIs in this list must be in the list of URIs in the JSON document referenced by the sector_identifier_uri.
    #' @param verified verified
    #' @param client_uri client_uri
    #' @param policy_uri policy_uri
    #' @param tos_uri tos_uri
    #' @param sector_identifier_uri sector_identifier_uri
    #' @param sector_identifier sector_identifier
    #' @param userinfo_signed_response_alg userinfo_signed_response_alg
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`client_id` = NULL, `client_name` = NULL, `redirect_uris` = NULL, `verified` = NULL, `client_uri` = NULL, `policy_uri` = NULL, `tos_uri` = NULL, `sector_identifier_uri` = NULL, `sector_identifier` = NULL, `userinfo_signed_response_alg` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `etag` = NULL, ...) {
      if (!is.null(`client_id`)) {
        if (!(is.character(`client_id`) && length(`client_id`) == 1)) {
          stop(paste("Error! Invalid data for `client_id`. Must be a string:", `client_id`))
        }
        self$`client_id` <- `client_id`
      }
      if (!is.null(`client_name`)) {
        if (!(is.character(`client_name`) && length(`client_name`) == 1)) {
          stop(paste("Error! Invalid data for `client_name`. Must be a string:", `client_name`))
        }
        self$`client_name` <- `client_name`
      }
      if (!is.null(`redirect_uris`)) {
        stopifnot(is.vector(`redirect_uris`), length(`redirect_uris`) != 0)
        sapply(`redirect_uris`, function(x) stopifnot(is.character(x)))
        self$`redirect_uris` <- `redirect_uris`
      }
      if (!is.null(`verified`)) {
        if (!(is.logical(`verified`) && length(`verified`) == 1)) {
          stop(paste("Error! Invalid data for `verified`. Must be a boolean:", `verified`))
        }
        self$`verified` <- `verified`
      }
      if (!is.null(`client_uri`)) {
        if (!(is.character(`client_uri`) && length(`client_uri`) == 1)) {
          stop(paste("Error! Invalid data for `client_uri`. Must be a string:", `client_uri`))
        }
        self$`client_uri` <- `client_uri`
      }
      if (!is.null(`policy_uri`)) {
        if (!(is.character(`policy_uri`) && length(`policy_uri`) == 1)) {
          stop(paste("Error! Invalid data for `policy_uri`. Must be a string:", `policy_uri`))
        }
        self$`policy_uri` <- `policy_uri`
      }
      if (!is.null(`tos_uri`)) {
        if (!(is.character(`tos_uri`) && length(`tos_uri`) == 1)) {
          stop(paste("Error! Invalid data for `tos_uri`. Must be a string:", `tos_uri`))
        }
        self$`tos_uri` <- `tos_uri`
      }
      if (!is.null(`sector_identifier_uri`)) {
        if (!(is.character(`sector_identifier_uri`) && length(`sector_identifier_uri`) == 1)) {
          stop(paste("Error! Invalid data for `sector_identifier_uri`. Must be a string:", `sector_identifier_uri`))
        }
        self$`sector_identifier_uri` <- `sector_identifier_uri`
      }
      if (!is.null(`sector_identifier`)) {
        if (!(is.character(`sector_identifier`) && length(`sector_identifier`) == 1)) {
          stop(paste("Error! Invalid data for `sector_identifier`. Must be a string:", `sector_identifier`))
        }
        self$`sector_identifier` <- `sector_identifier`
      }
      if (!is.null(`userinfo_signed_response_alg`)) {
        if (!(is.character(`userinfo_signed_response_alg`) && length(`userinfo_signed_response_alg`) == 1)) {
          stop(paste("Error! Invalid data for `userinfo_signed_response_alg`. Must be a string:", `userinfo_signed_response_alg`))
        }
        self$`userinfo_signed_response_alg` <- `userinfo_signed_response_alg`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
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
    #' @return OrgSagebionetworksRepoModelOauthOAuthClient in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthClientObject <- list()
      if (!is.null(self$`client_id`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["client_id"]] <-
          self$`client_id`
      }
      if (!is.null(self$`client_name`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["client_name"]] <-
          self$`client_name`
      }
      if (!is.null(self$`redirect_uris`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["redirect_uris"]] <-
          self$`redirect_uris`
      }
      if (!is.null(self$`verified`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["verified"]] <-
          self$`verified`
      }
      if (!is.null(self$`client_uri`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["client_uri"]] <-
          self$`client_uri`
      }
      if (!is.null(self$`policy_uri`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["policy_uri"]] <-
          self$`policy_uri`
      }
      if (!is.null(self$`tos_uri`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["tos_uri"]] <-
          self$`tos_uri`
      }
      if (!is.null(self$`sector_identifier_uri`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["sector_identifier_uri"]] <-
          self$`sector_identifier_uri`
      }
      if (!is.null(self$`sector_identifier`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["sector_identifier"]] <-
          self$`sector_identifier`
      }
      if (!is.null(self$`userinfo_signed_response_alg`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["userinfo_signed_response_alg"]] <-
          self$`userinfo_signed_response_alg`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelOauthOAuthClientObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClient
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClient
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClient
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`client_id`)) {
        self$`client_id` <- this_object$`client_id`
      }
      if (!is.null(this_object$`client_name`)) {
        self$`client_name` <- this_object$`client_name`
      }
      if (!is.null(this_object$`redirect_uris`)) {
        self$`redirect_uris` <- ApiClient$new()$deserializeObj(this_object$`redirect_uris`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`verified`)) {
        self$`verified` <- this_object$`verified`
      }
      if (!is.null(this_object$`client_uri`)) {
        self$`client_uri` <- this_object$`client_uri`
      }
      if (!is.null(this_object$`policy_uri`)) {
        self$`policy_uri` <- this_object$`policy_uri`
      }
      if (!is.null(this_object$`tos_uri`)) {
        self$`tos_uri` <- this_object$`tos_uri`
      }
      if (!is.null(this_object$`sector_identifier_uri`)) {
        self$`sector_identifier_uri` <- this_object$`sector_identifier_uri`
      }
      if (!is.null(this_object$`sector_identifier`)) {
        self$`sector_identifier` <- this_object$`sector_identifier`
      }
      if (!is.null(this_object$`userinfo_signed_response_alg`)) {
        self$`userinfo_signed_response_alg` <- this_object$`userinfo_signed_response_alg`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
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
    #' @return OrgSagebionetworksRepoModelOauthOAuthClient in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client_id`)) {
          sprintf(
          '"client_id":
            "%s"
                    ',
          self$`client_id`
          )
        },
        if (!is.null(self$`client_name`)) {
          sprintf(
          '"client_name":
            "%s"
                    ',
          self$`client_name`
          )
        },
        if (!is.null(self$`redirect_uris`)) {
          sprintf(
          '"redirect_uris":
             [%s]
          ',
          paste(unlist(lapply(self$`redirect_uris`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`verified`)) {
          sprintf(
          '"verified":
            %s
                    ',
          tolower(self$`verified`)
          )
        },
        if (!is.null(self$`client_uri`)) {
          sprintf(
          '"client_uri":
            "%s"
                    ',
          self$`client_uri`
          )
        },
        if (!is.null(self$`policy_uri`)) {
          sprintf(
          '"policy_uri":
            "%s"
                    ',
          self$`policy_uri`
          )
        },
        if (!is.null(self$`tos_uri`)) {
          sprintf(
          '"tos_uri":
            "%s"
                    ',
          self$`tos_uri`
          )
        },
        if (!is.null(self$`sector_identifier_uri`)) {
          sprintf(
          '"sector_identifier_uri":
            "%s"
                    ',
          self$`sector_identifier_uri`
          )
        },
        if (!is.null(self$`sector_identifier`)) {
          sprintf(
          '"sector_identifier":
            "%s"
                    ',
          self$`sector_identifier`
          )
        },
        if (!is.null(self$`userinfo_signed_response_alg`)) {
          sprintf(
          '"userinfo_signed_response_alg":
            "%s"
                    ',
          self$`userinfo_signed_response_alg`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
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
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClient
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClient
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClient
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`client_id` <- this_object$`client_id`
      self$`client_name` <- this_object$`client_name`
      self$`redirect_uris` <- ApiClient$new()$deserializeObj(this_object$`redirect_uris`, "array[character]", loadNamespace("synclient"))
      self$`verified` <- this_object$`verified`
      self$`client_uri` <- this_object$`client_uri`
      self$`policy_uri` <- this_object$`policy_uri`
      self$`tos_uri` <- this_object$`tos_uri`
      self$`sector_identifier_uri` <- this_object$`sector_identifier_uri`
      self$`sector_identifier` <- this_object$`sector_identifier`
      self$`userinfo_signed_response_alg` <- this_object$`userinfo_signed_response_alg`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClient
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClient and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthClient
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
# OrgSagebionetworksRepoModelOauthOAuthClient$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthClient$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthClient$lock()

