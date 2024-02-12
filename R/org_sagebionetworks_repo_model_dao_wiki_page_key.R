#' Create a new OrgSagebionetworksRepoModelDaoWikiPageKey
#'
#' @description
#' Reference to a WikiPage
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDaoWikiPageKey
#' @description OrgSagebionetworksRepoModelDaoWikiPageKey Class
#' @format An \code{R6Class} generator object
#' @field wikiPageId  character [optional]
#' @field ownerObjectId  character [optional]
#' @field ownerObjectType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDaoWikiPageKey <- R6::R6Class(
  "OrgSagebionetworksRepoModelDaoWikiPageKey",
  public = list(
    `wikiPageId` = NULL,
    `ownerObjectId` = NULL,
    `ownerObjectType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDaoWikiPageKey class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDaoWikiPageKey class.
    #'
    #' @param wikiPageId wikiPageId
    #' @param ownerObjectId ownerObjectId
    #' @param ownerObjectType ownerObjectType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`wikiPageId` = NULL, `ownerObjectId` = NULL, `ownerObjectType` = NULL, ...) {
      if (!is.null(`wikiPageId`)) {
        if (!(is.character(`wikiPageId`) && length(`wikiPageId`) == 1)) {
          stop(paste("Error! Invalid data for `wikiPageId`. Must be a string:", `wikiPageId`))
        }
        self$`wikiPageId` <- `wikiPageId`
      }
      if (!is.null(`ownerObjectId`)) {
        if (!(is.character(`ownerObjectId`) && length(`ownerObjectId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerObjectId`. Must be a string:", `ownerObjectId`))
        }
        self$`ownerObjectId` <- `ownerObjectId`
      }
      if (!is.null(`ownerObjectType`)) {
        if (!(is.character(`ownerObjectType`) && length(`ownerObjectType`) == 1)) {
          stop(paste("Error! Invalid data for `ownerObjectType`. Must be a string:", `ownerObjectType`))
        }
        self$`ownerObjectType` <- `ownerObjectType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDaoWikiPageKey in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDaoWikiPageKeyObject <- list()
      if (!is.null(self$`wikiPageId`)) {
        OrgSagebionetworksRepoModelDaoWikiPageKeyObject[["wikiPageId"]] <-
          self$`wikiPageId`
      }
      if (!is.null(self$`ownerObjectId`)) {
        OrgSagebionetworksRepoModelDaoWikiPageKeyObject[["ownerObjectId"]] <-
          self$`ownerObjectId`
      }
      if (!is.null(self$`ownerObjectType`)) {
        OrgSagebionetworksRepoModelDaoWikiPageKeyObject[["ownerObjectType"]] <-
          self$`ownerObjectType`
      }
      OrgSagebionetworksRepoModelDaoWikiPageKeyObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaoWikiPageKey
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaoWikiPageKey
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDaoWikiPageKey
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`wikiPageId`)) {
        self$`wikiPageId` <- this_object$`wikiPageId`
      }
      if (!is.null(this_object$`ownerObjectId`)) {
        self$`ownerObjectId` <- this_object$`ownerObjectId`
      }
      if (!is.null(this_object$`ownerObjectType`)) {
        self$`ownerObjectType` <- this_object$`ownerObjectType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDaoWikiPageKey in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`wikiPageId`)) {
          sprintf(
          '"wikiPageId":
            "%s"
                    ',
          self$`wikiPageId`
          )
        },
        if (!is.null(self$`ownerObjectId`)) {
          sprintf(
          '"ownerObjectId":
            "%s"
                    ',
          self$`ownerObjectId`
          )
        },
        if (!is.null(self$`ownerObjectType`)) {
          sprintf(
          '"ownerObjectType":
            "%s"
                    ',
          self$`ownerObjectType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaoWikiPageKey
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaoWikiPageKey
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDaoWikiPageKey
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`wikiPageId` <- this_object$`wikiPageId`
      self$`ownerObjectId` <- this_object$`ownerObjectId`
      self$`ownerObjectType` <- this_object$`ownerObjectType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDaoWikiPageKey
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDaoWikiPageKey and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDaoWikiPageKey
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
# OrgSagebionetworksRepoModelDaoWikiPageKey$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDaoWikiPageKey$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDaoWikiPageKey$lock()

