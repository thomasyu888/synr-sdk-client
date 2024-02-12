#' Create a new OrgSagebionetworksRepoModelAsynchAsyncJobId
#'
#' @description
#' Object used to track the status of an asynchronous job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAsynchAsyncJobId
#' @description OrgSagebionetworksRepoModelAsynchAsyncJobId Class
#' @format An \code{R6Class} generator object
#' @field token  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAsynchAsyncJobId <- R6::R6Class(
  "OrgSagebionetworksRepoModelAsynchAsyncJobId",
  public = list(
    `token` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsyncJobId class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsyncJobId class.
    #'
    #' @param token token
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`token` = NULL, ...) {
      if (!is.null(`token`)) {
        if (!(is.character(`token`) && length(`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", `token`))
        }
        self$`token` <- `token`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAsynchAsyncJobId in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAsynchAsyncJobIdObject <- list()
      if (!is.null(self$`token`)) {
        OrgSagebionetworksRepoModelAsynchAsyncJobIdObject[["token"]] <-
          self$`token`
      }
      OrgSagebionetworksRepoModelAsynchAsyncJobIdObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsyncJobId
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsyncJobId
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAsynchAsyncJobId
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`token`)) {
        self$`token` <- this_object$`token`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAsynchAsyncJobId in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`token`)) {
          sprintf(
          '"token":
            "%s"
                    ',
          self$`token`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsyncJobId
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsyncJobId
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAsynchAsyncJobId
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`token` <- this_object$`token`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAsynchAsyncJobId
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAsynchAsyncJobId and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAsynchAsyncJobId
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
# OrgSagebionetworksRepoModelAsynchAsyncJobId$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAsynchAsyncJobId$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAsynchAsyncJobId$lock()

