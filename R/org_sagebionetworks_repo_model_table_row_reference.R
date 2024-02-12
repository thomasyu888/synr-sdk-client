#' Create a new OrgSagebionetworksRepoModelTableRowReference
#'
#' @description
#' Reference for a single Row of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableRowReference
#' @description OrgSagebionetworksRepoModelTableRowReference Class
#' @format An \code{R6Class} generator object
#' @field rowId  integer [optional]
#' @field versionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableRowReference <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableRowReference",
  public = list(
    `rowId` = NULL,
    `versionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableRowReference class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableRowReference class.
    #'
    #' @param rowId rowId
    #' @param versionNumber versionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`rowId` = NULL, `versionNumber` = NULL, ...) {
      if (!is.null(`rowId`)) {
        if (!(is.numeric(`rowId`) && length(`rowId`) == 1)) {
          stop(paste("Error! Invalid data for `rowId`. Must be an integer:", `rowId`))
        }
        self$`rowId` <- `rowId`
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
    #' @return OrgSagebionetworksRepoModelTableRowReference in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableRowReferenceObject <- list()
      if (!is.null(self$`rowId`)) {
        OrgSagebionetworksRepoModelTableRowReferenceObject[["rowId"]] <-
          self$`rowId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelTableRowReferenceObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      OrgSagebionetworksRepoModelTableRowReferenceObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReference
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReference
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowReference
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`rowId`)) {
        self$`rowId` <- this_object$`rowId`
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
    #' @return OrgSagebionetworksRepoModelTableRowReference in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`rowId`)) {
          sprintf(
          '"rowId":
            %d
                    ',
          self$`rowId`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReference
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReference
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowReference
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`rowId` <- this_object$`rowId`
      self$`versionNumber` <- this_object$`versionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowReference
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowReference and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableRowReference
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
# OrgSagebionetworksRepoModelTableRowReference$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableRowReference$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableRowReference$lock()

