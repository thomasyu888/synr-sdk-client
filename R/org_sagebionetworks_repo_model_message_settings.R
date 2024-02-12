#' Create a new OrgSagebionetworksRepoModelMessageSettings
#'
#' @description
#' Contains a user's notification settings
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageSettings
#' @description OrgSagebionetworksRepoModelMessageSettings Class
#' @format An \code{R6Class} generator object
#' @field sendEmailNotifications  character [optional]
#' @field markEmailedMessagesAsRead  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageSettings <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageSettings",
  public = list(
    `sendEmailNotifications` = NULL,
    `markEmailedMessagesAsRead` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageSettings class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageSettings class.
    #'
    #' @param sendEmailNotifications sendEmailNotifications
    #' @param markEmailedMessagesAsRead markEmailedMessagesAsRead
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sendEmailNotifications` = NULL, `markEmailedMessagesAsRead` = NULL, ...) {
      if (!is.null(`sendEmailNotifications`)) {
        if (!(is.logical(`sendEmailNotifications`) && length(`sendEmailNotifications`) == 1)) {
          stop(paste("Error! Invalid data for `sendEmailNotifications`. Must be a boolean:", `sendEmailNotifications`))
        }
        self$`sendEmailNotifications` <- `sendEmailNotifications`
      }
      if (!is.null(`markEmailedMessagesAsRead`)) {
        if (!(is.logical(`markEmailedMessagesAsRead`) && length(`markEmailedMessagesAsRead`) == 1)) {
          stop(paste("Error! Invalid data for `markEmailedMessagesAsRead`. Must be a boolean:", `markEmailedMessagesAsRead`))
        }
        self$`markEmailedMessagesAsRead` <- `markEmailedMessagesAsRead`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageSettings in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageSettingsObject <- list()
      if (!is.null(self$`sendEmailNotifications`)) {
        OrgSagebionetworksRepoModelMessageSettingsObject[["sendEmailNotifications"]] <-
          self$`sendEmailNotifications`
      }
      if (!is.null(self$`markEmailedMessagesAsRead`)) {
        OrgSagebionetworksRepoModelMessageSettingsObject[["markEmailedMessagesAsRead"]] <-
          self$`markEmailedMessagesAsRead`
      }
      OrgSagebionetworksRepoModelMessageSettingsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageSettings
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageSettings
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageSettings
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sendEmailNotifications`)) {
        self$`sendEmailNotifications` <- this_object$`sendEmailNotifications`
      }
      if (!is.null(this_object$`markEmailedMessagesAsRead`)) {
        self$`markEmailedMessagesAsRead` <- this_object$`markEmailedMessagesAsRead`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageSettings in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sendEmailNotifications`)) {
          sprintf(
          '"sendEmailNotifications":
            %s
                    ',
          tolower(self$`sendEmailNotifications`)
          )
        },
        if (!is.null(self$`markEmailedMessagesAsRead`)) {
          sprintf(
          '"markEmailedMessagesAsRead":
            %s
                    ',
          tolower(self$`markEmailedMessagesAsRead`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageSettings
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageSettings
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageSettings
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sendEmailNotifications` <- this_object$`sendEmailNotifications`
      self$`markEmailedMessagesAsRead` <- this_object$`markEmailedMessagesAsRead`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageSettings
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageSettings and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageSettings
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
# OrgSagebionetworksRepoModelMessageSettings$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageSettings$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageSettings$lock()

