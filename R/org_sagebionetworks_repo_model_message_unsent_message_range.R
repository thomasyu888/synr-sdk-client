#' Create a new OrgSagebionetworksRepoModelMessageUnsentMessageRange
#'
#' @description
#' JSON schema for a range of change message numbers to recheck
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageUnsentMessageRange
#' @description OrgSagebionetworksRepoModelMessageUnsentMessageRange Class
#' @format An \code{R6Class} generator object
#' @field lowerBound  integer [optional]
#' @field upperBound  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageUnsentMessageRange <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageUnsentMessageRange",
  public = list(
    `lowerBound` = NULL,
    `upperBound` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageUnsentMessageRange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageUnsentMessageRange class.
    #'
    #' @param lowerBound lowerBound
    #' @param upperBound upperBound
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`lowerBound` = NULL, `upperBound` = NULL, ...) {
      if (!is.null(`lowerBound`)) {
        if (!(is.numeric(`lowerBound`) && length(`lowerBound`) == 1)) {
          stop(paste("Error! Invalid data for `lowerBound`. Must be an integer:", `lowerBound`))
        }
        self$`lowerBound` <- `lowerBound`
      }
      if (!is.null(`upperBound`)) {
        if (!(is.numeric(`upperBound`) && length(`upperBound`) == 1)) {
          stop(paste("Error! Invalid data for `upperBound`. Must be an integer:", `upperBound`))
        }
        self$`upperBound` <- `upperBound`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageUnsentMessageRange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageUnsentMessageRangeObject <- list()
      if (!is.null(self$`lowerBound`)) {
        OrgSagebionetworksRepoModelMessageUnsentMessageRangeObject[["lowerBound"]] <-
          self$`lowerBound`
      }
      if (!is.null(self$`upperBound`)) {
        OrgSagebionetworksRepoModelMessageUnsentMessageRangeObject[["upperBound"]] <-
          self$`upperBound`
      }
      OrgSagebionetworksRepoModelMessageUnsentMessageRangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`lowerBound`)) {
        self$`lowerBound` <- this_object$`lowerBound`
      }
      if (!is.null(this_object$`upperBound`)) {
        self$`upperBound` <- this_object$`upperBound`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageUnsentMessageRange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`lowerBound`)) {
          sprintf(
          '"lowerBound":
            %d
                    ',
          self$`lowerBound`
          )
        },
        if (!is.null(self$`upperBound`)) {
          sprintf(
          '"upperBound":
            %d
                    ',
          self$`upperBound`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`lowerBound` <- this_object$`lowerBound`
      self$`upperBound` <- this_object$`upperBound`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageUnsentMessageRange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageUnsentMessageRange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageUnsentMessageRange
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
# OrgSagebionetworksRepoModelMessageUnsentMessageRange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageUnsentMessageRange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageUnsentMessageRange$lock()

