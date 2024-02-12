#' Create a new OrgSagebionetworksRepoModelEntityRef
#'
#' @description
#' Represents a reference to the id and version of an entity to be used in collections.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityRef
#' @description OrgSagebionetworksRepoModelEntityRef Class
#' @format An \code{R6Class} generator object
#' @field entityId  character [optional]
#' @field versionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityRef <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityRef",
  public = list(
    `entityId` = NULL,
    `versionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityRef class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityRef class.
    #'
    #' @param entityId entityId
    #' @param versionNumber versionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityId` = NULL, `versionNumber` = NULL, ...) {
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityRef in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityRefObject <- list()
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelEntityRefObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelEntityRefObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      OrgSagebionetworksRepoModelEntityRefObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityRef
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityRef
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityRef
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityRef in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityRef
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityRef
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityRef
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityId` <- this_object$`entityId`
      self$`versionNumber` <- this_object$`versionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityRef
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityRef and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityRef
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
# OrgSagebionetworksRepoModelEntityRef$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityRef$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityRef$lock()

