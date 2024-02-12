#' Create a new OrgSagebionetworksRepoModelEntityEntityLookupRequest
#'
#' @description
#' A request to look up an entity given parentId and the entity name.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityEntityLookupRequest
#' @description OrgSagebionetworksRepoModelEntityEntityLookupRequest Class
#' @format An \code{R6Class} generator object
#' @field parentId  character [optional]
#' @field entityName  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityEntityLookupRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityEntityLookupRequest",
  public = list(
    `parentId` = NULL,
    `entityName` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityEntityLookupRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityEntityLookupRequest class.
    #'
    #' @param parentId parentId
    #' @param entityName entityName
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`parentId` = NULL, `entityName` = NULL, ...) {
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
      if (!is.null(`entityName`)) {
        if (!(is.character(`entityName`) && length(`entityName`) == 1)) {
          stop(paste("Error! Invalid data for `entityName`. Must be a string:", `entityName`))
        }
        self$`entityName` <- `entityName`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityEntityLookupRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityEntityLookupRequestObject <- list()
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelEntityEntityLookupRequestObject[["parentId"]] <-
          self$`parentId`
      }
      if (!is.null(self$`entityName`)) {
        OrgSagebionetworksRepoModelEntityEntityLookupRequestObject[["entityName"]] <-
          self$`entityName`
      }
      OrgSagebionetworksRepoModelEntityEntityLookupRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      if (!is.null(this_object$`entityName`)) {
        self$`entityName` <- this_object$`entityName`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityEntityLookupRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        },
        if (!is.null(self$`entityName`)) {
          sprintf(
          '"entityName":
            "%s"
                    ',
          self$`entityName`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`parentId` <- this_object$`parentId`
      self$`entityName` <- this_object$`entityName`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityEntityLookupRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityEntityLookupRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityEntityLookupRequest
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
# OrgSagebionetworksRepoModelEntityEntityLookupRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityEntityLookupRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityEntityLookupRequest$lock()

