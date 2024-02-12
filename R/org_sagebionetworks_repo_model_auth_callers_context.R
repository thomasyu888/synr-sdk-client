#' Create a new OrgSagebionetworksRepoModelAuthCallersContext
#'
#' @description
#' Contextual information about a web service call.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthCallersContext
#' @description OrgSagebionetworksRepoModelAuthCallersContext Class
#' @format An \code{R6Class} generator object
#' @field sessionId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthCallersContext <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthCallersContext",
  public = list(
    `sessionId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthCallersContext class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthCallersContext class.
    #'
    #' @param sessionId sessionId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sessionId` = NULL, ...) {
      if (!is.null(`sessionId`)) {
        if (!(is.character(`sessionId`) && length(`sessionId`) == 1)) {
          stop(paste("Error! Invalid data for `sessionId`. Must be a string:", `sessionId`))
        }
        self$`sessionId` <- `sessionId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthCallersContext in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthCallersContextObject <- list()
      if (!is.null(self$`sessionId`)) {
        OrgSagebionetworksRepoModelAuthCallersContextObject[["sessionId"]] <-
          self$`sessionId`
      }
      OrgSagebionetworksRepoModelAuthCallersContextObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthCallersContext
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthCallersContext
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthCallersContext
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sessionId`)) {
        self$`sessionId` <- this_object$`sessionId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthCallersContext in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sessionId`)) {
          sprintf(
          '"sessionId":
            "%s"
                    ',
          self$`sessionId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthCallersContext
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthCallersContext
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthCallersContext
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sessionId` <- this_object$`sessionId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthCallersContext
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthCallersContext and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthCallersContext
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
# OrgSagebionetworksRepoModelAuthCallersContext$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthCallersContext$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthCallersContext$lock()

