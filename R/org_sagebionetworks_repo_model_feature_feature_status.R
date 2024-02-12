#' Create a new OrgSagebionetworksRepoModelFeatureFeatureStatus
#'
#' @description
#' The status of a particular feature
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFeatureFeatureStatus
#' @description OrgSagebionetworksRepoModelFeatureFeatureStatus Class
#' @format An \code{R6Class} generator object
#' @field feature  character [optional]
#' @field enabled  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFeatureFeatureStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelFeatureFeatureStatus",
  public = list(
    `feature` = NULL,
    `enabled` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFeatureFeatureStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFeatureFeatureStatus class.
    #'
    #' @param feature feature
    #' @param enabled enabled
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`feature` = NULL, `enabled` = NULL, ...) {
      if (!is.null(`feature`)) {
        if (!(is.character(`feature`) && length(`feature`) == 1)) {
          stop(paste("Error! Invalid data for `feature`. Must be a string:", `feature`))
        }
        self$`feature` <- `feature`
      }
      if (!is.null(`enabled`)) {
        if (!(is.logical(`enabled`) && length(`enabled`) == 1)) {
          stop(paste("Error! Invalid data for `enabled`. Must be a boolean:", `enabled`))
        }
        self$`enabled` <- `enabled`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFeatureFeatureStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFeatureFeatureStatusObject <- list()
      if (!is.null(self$`feature`)) {
        OrgSagebionetworksRepoModelFeatureFeatureStatusObject[["feature"]] <-
          self$`feature`
      }
      if (!is.null(self$`enabled`)) {
        OrgSagebionetworksRepoModelFeatureFeatureStatusObject[["enabled"]] <-
          self$`enabled`
      }
      OrgSagebionetworksRepoModelFeatureFeatureStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeatureStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeatureStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFeatureFeatureStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`feature`)) {
        self$`feature` <- this_object$`feature`
      }
      if (!is.null(this_object$`enabled`)) {
        self$`enabled` <- this_object$`enabled`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFeatureFeatureStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`feature`)) {
          sprintf(
          '"feature":
            "%s"
                    ',
          self$`feature`
          )
        },
        if (!is.null(self$`enabled`)) {
          sprintf(
          '"enabled":
            %s
                    ',
          tolower(self$`enabled`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeatureStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeatureStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFeatureFeatureStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`feature` <- this_object$`feature`
      self$`enabled` <- this_object$`enabled`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFeatureFeatureStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFeatureFeatureStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFeatureFeatureStatus
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
# OrgSagebionetworksRepoModelFeatureFeatureStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFeatureFeatureStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFeatureFeatureStatus$lock()

