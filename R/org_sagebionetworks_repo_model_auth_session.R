#' Create a new OrgSagebionetworksRepoModelAuthSession
#'
#' @description
#' Holds a session token used for short-term authentication with Synapse
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthSession
#' @description OrgSagebionetworksRepoModelAuthSession Class
#' @format An \code{R6Class} generator object
#' @field sessionToken  character [optional]
#' @field acceptsTermsOfUse  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthSession <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthSession",
  public = list(
    `sessionToken` = NULL,
    `acceptsTermsOfUse` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthSession class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthSession class.
    #'
    #' @param sessionToken sessionToken
    #' @param acceptsTermsOfUse acceptsTermsOfUse
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sessionToken` = NULL, `acceptsTermsOfUse` = NULL, ...) {
      if (!is.null(`sessionToken`)) {
        if (!(is.character(`sessionToken`) && length(`sessionToken`) == 1)) {
          stop(paste("Error! Invalid data for `sessionToken`. Must be a string:", `sessionToken`))
        }
        self$`sessionToken` <- `sessionToken`
      }
      if (!is.null(`acceptsTermsOfUse`)) {
        if (!(is.logical(`acceptsTermsOfUse`) && length(`acceptsTermsOfUse`) == 1)) {
          stop(paste("Error! Invalid data for `acceptsTermsOfUse`. Must be a boolean:", `acceptsTermsOfUse`))
        }
        self$`acceptsTermsOfUse` <- `acceptsTermsOfUse`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthSession in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthSessionObject <- list()
      if (!is.null(self$`sessionToken`)) {
        OrgSagebionetworksRepoModelAuthSessionObject[["sessionToken"]] <-
          self$`sessionToken`
      }
      if (!is.null(self$`acceptsTermsOfUse`)) {
        OrgSagebionetworksRepoModelAuthSessionObject[["acceptsTermsOfUse"]] <-
          self$`acceptsTermsOfUse`
      }
      OrgSagebionetworksRepoModelAuthSessionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSession
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSession
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthSession
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sessionToken`)) {
        self$`sessionToken` <- this_object$`sessionToken`
      }
      if (!is.null(this_object$`acceptsTermsOfUse`)) {
        self$`acceptsTermsOfUse` <- this_object$`acceptsTermsOfUse`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthSession in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sessionToken`)) {
          sprintf(
          '"sessionToken":
            "%s"
                    ',
          self$`sessionToken`
          )
        },
        if (!is.null(self$`acceptsTermsOfUse`)) {
          sprintf(
          '"acceptsTermsOfUse":
            %s
                    ',
          tolower(self$`acceptsTermsOfUse`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSession
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthSession
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthSession
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sessionToken` <- this_object$`sessionToken`
      self$`acceptsTermsOfUse` <- this_object$`acceptsTermsOfUse`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthSession
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthSession and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthSession
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
# OrgSagebionetworksRepoModelAuthSession$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthSession$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthSession$lock()

