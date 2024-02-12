#' Create a new OrgSagebionetworksRepoModelUserSessionData
#'
#' @description
#' JSON schema for UserSessionData POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserSessionData
#' @description OrgSagebionetworksRepoModelUserSessionData Class
#' @format An \code{R6Class} generator object
#' @field session  \link{OrgSagebionetworksRepoModelAuthSession} [optional]
#' @field isSSO  character [optional]
#' @field profile  \link{OrgSagebionetworksRepoModelUserProfile} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserSessionData <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserSessionData",
  public = list(
    `session` = NULL,
    `isSSO` = NULL,
    `profile` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserSessionData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserSessionData class.
    #'
    #' @param session session
    #' @param isSSO isSSO
    #' @param profile profile
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`session` = NULL, `isSSO` = NULL, `profile` = NULL, ...) {
      if (!is.null(`session`)) {
        stopifnot(R6::is.R6(`session`))
        self$`session` <- `session`
      }
      if (!is.null(`isSSO`)) {
        if (!(is.logical(`isSSO`) && length(`isSSO`) == 1)) {
          stop(paste("Error! Invalid data for `isSSO`. Must be a boolean:", `isSSO`))
        }
        self$`isSSO` <- `isSSO`
      }
      if (!is.null(`profile`)) {
        stopifnot(R6::is.R6(`profile`))
        self$`profile` <- `profile`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserSessionData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserSessionDataObject <- list()
      if (!is.null(self$`session`)) {
        OrgSagebionetworksRepoModelUserSessionDataObject[["session"]] <-
          self$`session`$toJSON()
      }
      if (!is.null(self$`isSSO`)) {
        OrgSagebionetworksRepoModelUserSessionDataObject[["isSSO"]] <-
          self$`isSSO`
      }
      if (!is.null(self$`profile`)) {
        OrgSagebionetworksRepoModelUserSessionDataObject[["profile"]] <-
          self$`profile`$toJSON()
      }
      OrgSagebionetworksRepoModelUserSessionDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserSessionData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserSessionData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserSessionData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`session`)) {
        `session_object` <- OrgSagebionetworksRepoModelAuthSession$new()
        `session_object`$fromJSON(jsonlite::toJSON(this_object$`session`, auto_unbox = TRUE, digits = NA))
        self$`session` <- `session_object`
      }
      if (!is.null(this_object$`isSSO`)) {
        self$`isSSO` <- this_object$`isSSO`
      }
      if (!is.null(this_object$`profile`)) {
        `profile_object` <- OrgSagebionetworksRepoModelUserProfile$new()
        `profile_object`$fromJSON(jsonlite::toJSON(this_object$`profile`, auto_unbox = TRUE, digits = NA))
        self$`profile` <- `profile_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserSessionData in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`session`)) {
          sprintf(
          '"session":
          %s
          ',
          jsonlite::toJSON(self$`session`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`isSSO`)) {
          sprintf(
          '"isSSO":
            %s
                    ',
          tolower(self$`isSSO`)
          )
        },
        if (!is.null(self$`profile`)) {
          sprintf(
          '"profile":
          %s
          ',
          jsonlite::toJSON(self$`profile`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserSessionData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserSessionData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserSessionData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`session` <- OrgSagebionetworksRepoModelAuthSession$new()$fromJSON(jsonlite::toJSON(this_object$`session`, auto_unbox = TRUE, digits = NA))
      self$`isSSO` <- this_object$`isSSO`
      self$`profile` <- OrgSagebionetworksRepoModelUserProfile$new()$fromJSON(jsonlite::toJSON(this_object$`profile`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserSessionData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserSessionData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserSessionData
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
# OrgSagebionetworksRepoModelUserSessionData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserSessionData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserSessionData$lock()

