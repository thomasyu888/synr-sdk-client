#' Create a new OrgSagebionetworksRepoModelPrincipalNotificationEmail
#'
#' @description
#' Information about the notification email of the user, including its quarantined status if the email address is currently in quarantine
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalNotificationEmail
#' @description OrgSagebionetworksRepoModelPrincipalNotificationEmail Class
#' @format An \code{R6Class} generator object
#' @field email  character [optional]
#' @field quarantineStatus  \link{OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalNotificationEmail <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalNotificationEmail",
  public = list(
    `email` = NULL,
    `quarantineStatus` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalNotificationEmail class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalNotificationEmail class.
    #'
    #' @param email email
    #' @param quarantineStatus quarantineStatus
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`email` = NULL, `quarantineStatus` = NULL, ...) {
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`quarantineStatus`)) {
        stopifnot(R6::is.R6(`quarantineStatus`))
        self$`quarantineStatus` <- `quarantineStatus`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalNotificationEmail in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalNotificationEmailObject <- list()
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelPrincipalNotificationEmailObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`quarantineStatus`)) {
        OrgSagebionetworksRepoModelPrincipalNotificationEmailObject[["quarantineStatus"]] <-
          self$`quarantineStatus`$toJSON()
      }
      OrgSagebionetworksRepoModelPrincipalNotificationEmailObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`quarantineStatus`)) {
        `quarantinestatus_object` <- OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus$new()
        `quarantinestatus_object`$fromJSON(jsonlite::toJSON(this_object$`quarantineStatus`, auto_unbox = TRUE, digits = NA))
        self$`quarantineStatus` <- `quarantinestatus_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalNotificationEmail in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          self$`email`
          )
        },
        if (!is.null(self$`quarantineStatus`)) {
          sprintf(
          '"quarantineStatus":
          %s
          ',
          jsonlite::toJSON(self$`quarantineStatus`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`email` <- this_object$`email`
      self$`quarantineStatus` <- OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus$new()$fromJSON(jsonlite::toJSON(this_object$`quarantineStatus`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalNotificationEmail
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalNotificationEmail and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalNotificationEmail
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
# OrgSagebionetworksRepoModelPrincipalNotificationEmail$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalNotificationEmail$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalNotificationEmail$lock()

