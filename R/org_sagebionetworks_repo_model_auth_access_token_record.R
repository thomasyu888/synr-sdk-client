#' Create a new OrgSagebionetworksRepoModelAuthAccessTokenRecord
#'
#' @description
#' Metadata related to an issued personal access token. After the token has been generated, it cannot be retrieved.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthAccessTokenRecord
#' @description OrgSagebionetworksRepoModelAuthAccessTokenRecord Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field userId  character [optional]
#' @field scopes The scopes that have been granted to this token list(character) [optional]
#' @field userInfoClaims The OIDC claims that can be accessed using this token. named list(\link{OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails}) [optional]
#' @field name  character [optional]
#' @field createdOn  character [optional]
#' @field lastUsed  character [optional]
#' @field state  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthAccessTokenRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthAccessTokenRecord",
  public = list(
    `id` = NULL,
    `userId` = NULL,
    `scopes` = NULL,
    `userInfoClaims` = NULL,
    `name` = NULL,
    `createdOn` = NULL,
    `lastUsed` = NULL,
    `state` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenRecord class.
    #'
    #' @param id id
    #' @param userId userId
    #' @param scopes The scopes that have been granted to this token
    #' @param userInfoClaims The OIDC claims that can be accessed using this token.
    #' @param name name
    #' @param createdOn createdOn
    #' @param lastUsed lastUsed
    #' @param state state
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `userId` = NULL, `scopes` = NULL, `userInfoClaims` = NULL, `name` = NULL, `createdOn` = NULL, `lastUsed` = NULL, `state` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`scopes`)) {
        stopifnot(is.vector(`scopes`), length(`scopes`) != 0)
        sapply(`scopes`, function(x) stopifnot(is.character(x)))
        self$`scopes` <- `scopes`
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
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`lastUsed`)) {
        if (!(is.character(`lastUsed`) && length(`lastUsed`) == 1)) {
          stop(paste("Error! Invalid data for `lastUsed`. Must be a string:", `lastUsed`))
        }
        self$`lastUsed` <- `lastUsed`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAccessTokenRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthAccessTokenRecordObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`scopes`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["scopes"]] <-
          self$`scopes`
      }
      if (!is.null(self$`userInfoClaims`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["userInfoClaims"]] <-
          lapply(self$`userInfoClaims`, function(x) x$toJSON())
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`lastUsed`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["lastUsed"]] <-
          self$`lastUsed`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordObject[["state"]] <-
          self$`state`
      }
      OrgSagebionetworksRepoModelAuthAccessTokenRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`scopes`)) {
        self$`scopes` <- ApiClient$new()$deserializeObj(this_object$`scopes`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`userInfoClaims`)) {
        self$`userInfoClaims` <- ApiClient$new()$deserializeObj(this_object$`userInfoClaims`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`lastUsed`)) {
        self$`lastUsed` <- this_object$`lastUsed`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAccessTokenRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`scopes`)) {
          sprintf(
          '"scopes":
             [%s]
          ',
          paste(unlist(lapply(self$`scopes`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
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
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`userId` <- this_object$`userId`
      self$`scopes` <- ApiClient$new()$deserializeObj(this_object$`scopes`, "array[character]", loadNamespace("synclient"))
      self$`userInfoClaims` <- ApiClient$new()$deserializeObj(this_object$`userInfoClaims`, "map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)", loadNamespace("synclient"))
      self$`name` <- this_object$`name`
      self$`createdOn` <- this_object$`createdOn`
      self$`lastUsed` <- this_object$`lastUsed`
      self$`state` <- this_object$`state`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthAccessTokenRecord
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
# OrgSagebionetworksRepoModelAuthAccessTokenRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthAccessTokenRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthAccessTokenRecord$lock()

