#' Create a new OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
#'
#' @description
#' Information about the version of the stack
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
#' @description OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo Class
#' @format An \code{R6Class} generator object
#' @field version  character [optional]
#' @field stackInstance  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo",
  public = list(
    `version` = NULL,
    `stackInstance` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo class.
    #'
    #' @param version version
    #' @param stackInstance stackInstance
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`version` = NULL, `stackInstance` = NULL, ...) {
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`stackInstance`)) {
        if (!(is.character(`stackInstance`) && length(`stackInstance`) == 1)) {
          stop(paste("Error! Invalid data for `stackInstance`. Must be a string:", `stackInstance`))
        }
        self$`stackInstance` <- `stackInstance`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfoObject <- list()
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfoObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`stackInstance`)) {
        OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfoObject[["stackInstance"]] <-
          self$`stackInstance`
      }
      OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`stackInstance`)) {
        self$`stackInstance` <- this_object$`stackInstance`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        },
        if (!is.null(self$`stackInstance`)) {
          sprintf(
          '"stackInstance":
            "%s"
                    ',
          self$`stackInstance`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`version` <- this_object$`version`
      self$`stackInstance` <- this_object$`stackInstance`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo
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
# OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelVersionInfoSynapseVersionInfo$lock()

