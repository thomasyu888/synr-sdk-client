#' Create a new OrgSagebionetworksRepoModelReference
#'
#' @description
#' JSON schema for Reference POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelReference
#' @description OrgSagebionetworksRepoModelReference Class
#' @format An \code{R6Class} generator object
#' @field targetId  character [optional]
#' @field targetVersionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelReference <- R6::R6Class(
  "OrgSagebionetworksRepoModelReference",
  public = list(
    `targetId` = NULL,
    `targetVersionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelReference class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelReference class.
    #'
    #' @param targetId targetId
    #' @param targetVersionNumber targetVersionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`targetId` = NULL, `targetVersionNumber` = NULL, ...) {
      if (!is.null(`targetId`)) {
        if (!(is.character(`targetId`) && length(`targetId`) == 1)) {
          stop(paste("Error! Invalid data for `targetId`. Must be a string:", `targetId`))
        }
        self$`targetId` <- `targetId`
      }
      if (!is.null(`targetVersionNumber`)) {
        if (!(is.numeric(`targetVersionNumber`) && length(`targetVersionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `targetVersionNumber`. Must be an integer:", `targetVersionNumber`))
        }
        self$`targetVersionNumber` <- `targetVersionNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelReference in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelReferenceObject <- list()
      if (!is.null(self$`targetId`)) {
        OrgSagebionetworksRepoModelReferenceObject[["targetId"]] <-
          self$`targetId`
      }
      if (!is.null(self$`targetVersionNumber`)) {
        OrgSagebionetworksRepoModelReferenceObject[["targetVersionNumber"]] <-
          self$`targetVersionNumber`
      }
      OrgSagebionetworksRepoModelReferenceObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReference
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReference
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelReference
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`targetId`)) {
        self$`targetId` <- this_object$`targetId`
      }
      if (!is.null(this_object$`targetVersionNumber`)) {
        self$`targetVersionNumber` <- this_object$`targetVersionNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelReference in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`targetId`)) {
          sprintf(
          '"targetId":
            "%s"
                    ',
          self$`targetId`
          )
        },
        if (!is.null(self$`targetVersionNumber`)) {
          sprintf(
          '"targetVersionNumber":
            %d
                    ',
          self$`targetVersionNumber`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReference
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReference
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelReference
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`targetId` <- this_object$`targetId`
      self$`targetVersionNumber` <- this_object$`targetVersionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelReference
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelReference and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelReference
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
# OrgSagebionetworksRepoModelReference$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelReference$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelReference$lock()

