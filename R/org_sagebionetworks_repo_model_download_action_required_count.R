#' Create a new OrgSagebionetworksRepoModelDownloadActionRequiredCount
#'
#' @description
#' Represents a single action that the user will need to take in order to download one or more files.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadActionRequiredCount
#' @description OrgSagebionetworksRepoModelDownloadActionRequiredCount Class
#' @format An \code{R6Class} generator object
#' @field action  \link{OrgSagebionetworksRepoModelDownloadAction} [optional]
#' @field count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadActionRequiredCount <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadActionRequiredCount",
  public = list(
    `action` = NULL,
    `count` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadActionRequiredCount class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadActionRequiredCount class.
    #'
    #' @param action action
    #' @param count count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`action` = NULL, `count` = NULL, ...) {
      if (!is.null(`action`)) {
        stopifnot(R6::is.R6(`action`))
        self$`action` <- `action`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadActionRequiredCount in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadActionRequiredCountObject <- list()
      if (!is.null(self$`action`)) {
        OrgSagebionetworksRepoModelDownloadActionRequiredCountObject[["action"]] <-
          self$`action`$toJSON()
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelDownloadActionRequiredCountObject[["count"]] <-
          self$`count`
      }
      OrgSagebionetworksRepoModelDownloadActionRequiredCountObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`action`)) {
        `action_object` <- OrgSagebionetworksRepoModelDownloadAction$new()
        `action_object`$fromJSON(jsonlite::toJSON(this_object$`action`, auto_unbox = TRUE, digits = NA))
        self$`action` <- `action_object`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadActionRequiredCount in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`action`)) {
          sprintf(
          '"action":
          %s
          ',
          jsonlite::toJSON(self$`action`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`action` <- OrgSagebionetworksRepoModelDownloadAction$new()$fromJSON(jsonlite::toJSON(this_object$`action`, auto_unbox = TRUE, digits = NA))
      self$`count` <- this_object$`count`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadActionRequiredCount
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadActionRequiredCount and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadActionRequiredCount
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
# OrgSagebionetworksRepoModelDownloadActionRequiredCount$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadActionRequiredCount$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadActionRequiredCount$lock()

