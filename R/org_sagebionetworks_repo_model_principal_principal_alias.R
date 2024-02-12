#' Create a new OrgSagebionetworksRepoModelPrincipalPrincipalAlias
#'
#' @description
#' Alias binding of a principal
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalPrincipalAlias
#' @description OrgSagebionetworksRepoModelPrincipalPrincipalAlias Class
#' @format An \code{R6Class} generator object
#' @field aliasId  integer [optional]
#' @field etag  character [optional]
#' @field principalId  integer [optional]
#' @field alias  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalPrincipalAlias <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalPrincipalAlias",
  public = list(
    `aliasId` = NULL,
    `etag` = NULL,
    `principalId` = NULL,
    `alias` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalPrincipalAlias class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalPrincipalAlias class.
    #'
    #' @param aliasId aliasId
    #' @param etag etag
    #' @param principalId principalId
    #' @param alias alias
    #' @param type type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`aliasId` = NULL, `etag` = NULL, `principalId` = NULL, `alias` = NULL, `type` = NULL, ...) {
      if (!is.null(`aliasId`)) {
        if (!(is.numeric(`aliasId`) && length(`aliasId`) == 1)) {
          stop(paste("Error! Invalid data for `aliasId`. Must be an integer:", `aliasId`))
        }
        self$`aliasId` <- `aliasId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`principalId`)) {
        if (!(is.numeric(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be an integer:", `principalId`))
        }
        self$`principalId` <- `principalId`
      }
      if (!is.null(`alias`)) {
        if (!(is.character(`alias`) && length(`alias`) == 1)) {
          stop(paste("Error! Invalid data for `alias`. Must be a string:", `alias`))
        }
        self$`alias` <- `alias`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalPrincipalAlias in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject <- list()
      if (!is.null(self$`aliasId`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject[["aliasId"]] <-
          self$`aliasId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject[["principalId"]] <-
          self$`principalId`
      }
      if (!is.null(self$`alias`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject[["alias"]] <-
          self$`alias`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelPrincipalPrincipalAliasObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`aliasId`)) {
        self$`aliasId` <- this_object$`aliasId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
      }
      if (!is.null(this_object$`alias`)) {
        self$`alias` <- this_object$`alias`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalPrincipalAlias in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`aliasId`)) {
          sprintf(
          '"aliasId":
            %d
                    ',
          self$`aliasId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            %d
                    ',
          self$`principalId`
          )
        },
        if (!is.null(self$`alias`)) {
          sprintf(
          '"alias":
            "%s"
                    ',
          self$`alias`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`aliasId` <- this_object$`aliasId`
      self$`etag` <- this_object$`etag`
      self$`principalId` <- this_object$`principalId`
      self$`alias` <- this_object$`alias`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalPrincipalAlias
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalPrincipalAlias and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalPrincipalAlias
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
# OrgSagebionetworksRepoModelPrincipalPrincipalAlias$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalPrincipalAlias$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalPrincipalAlias$lock()

