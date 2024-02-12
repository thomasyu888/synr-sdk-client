#' Create a new OrgSagebionetworksRepoModelMessageMessageBundle
#'
#' @description
#' JSON schema for a user message bundled with a status
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageMessageBundle
#' @description OrgSagebionetworksRepoModelMessageMessageBundle Class
#' @format An \code{R6Class} generator object
#' @field message  \link{OrgSagebionetworksRepoModelMessageMessageToUser} [optional]
#' @field status  \link{OrgSagebionetworksRepoModelMessageMessageStatus} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageMessageBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageMessageBundle",
  public = list(
    `message` = NULL,
    `status` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageBundle class.
    #'
    #' @param message message
    #' @param status status
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`message` = NULL, `status` = NULL, ...) {
      if (!is.null(`message`)) {
        stopifnot(R6::is.R6(`message`))
        self$`message` <- `message`
      }
      if (!is.null(`status`)) {
        stopifnot(R6::is.R6(`status`))
        self$`status` <- `status`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMessageBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageMessageBundleObject <- list()
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelMessageMessageBundleObject[["message"]] <-
          self$`message`$toJSON()
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelMessageMessageBundleObject[["status"]] <-
          self$`status`$toJSON()
      }
      OrgSagebionetworksRepoModelMessageMessageBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`message`)) {
        `message_object` <- OrgSagebionetworksRepoModelMessageMessageToUser$new()
        `message_object`$fromJSON(jsonlite::toJSON(this_object$`message`, auto_unbox = TRUE, digits = NA))
        self$`message` <- `message_object`
      }
      if (!is.null(this_object$`status`)) {
        `status_object` <- OrgSagebionetworksRepoModelMessageMessageStatus$new()
        `status_object`$fromJSON(jsonlite::toJSON(this_object$`status`, auto_unbox = TRUE, digits = NA))
        self$`status` <- `status_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMessageBundle in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
          %s
          ',
          jsonlite::toJSON(self$`message`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
          %s
          ',
          jsonlite::toJSON(self$`status`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`message` <- OrgSagebionetworksRepoModelMessageMessageToUser$new()$fromJSON(jsonlite::toJSON(this_object$`message`, auto_unbox = TRUE, digits = NA))
      self$`status` <- OrgSagebionetworksRepoModelMessageMessageStatus$new()$fromJSON(jsonlite::toJSON(this_object$`status`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageMessageBundle
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
# OrgSagebionetworksRepoModelMessageMessageBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageMessageBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageMessageBundle$lock()

