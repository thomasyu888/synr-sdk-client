#' Create a new OrgSagebionetworksRepoModelMessagePublishResult
#'
#' @description
#' JSON schema for a change message
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessagePublishResult
#' @description OrgSagebionetworksRepoModelMessagePublishResult Class
#' @format An \code{R6Class} generator object
#' @field changeNumber  integer [optional]
#' @field success  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessagePublishResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessagePublishResult",
  public = list(
    `changeNumber` = NULL,
    `success` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessagePublishResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessagePublishResult class.
    #'
    #' @param changeNumber changeNumber
    #' @param success success
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`changeNumber` = NULL, `success` = NULL, ...) {
      if (!is.null(`changeNumber`)) {
        if (!(is.numeric(`changeNumber`) && length(`changeNumber`) == 1)) {
          stop(paste("Error! Invalid data for `changeNumber`. Must be an integer:", `changeNumber`))
        }
        self$`changeNumber` <- `changeNumber`
      }
      if (!is.null(`success`)) {
        if (!(is.logical(`success`) && length(`success`) == 1)) {
          stop(paste("Error! Invalid data for `success`. Must be a boolean:", `success`))
        }
        self$`success` <- `success`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessagePublishResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessagePublishResultObject <- list()
      if (!is.null(self$`changeNumber`)) {
        OrgSagebionetworksRepoModelMessagePublishResultObject[["changeNumber"]] <-
          self$`changeNumber`
      }
      if (!is.null(self$`success`)) {
        OrgSagebionetworksRepoModelMessagePublishResultObject[["success"]] <-
          self$`success`
      }
      OrgSagebionetworksRepoModelMessagePublishResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessagePublishResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessagePublishResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessagePublishResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`changeNumber`)) {
        self$`changeNumber` <- this_object$`changeNumber`
      }
      if (!is.null(this_object$`success`)) {
        self$`success` <- this_object$`success`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessagePublishResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`changeNumber`)) {
          sprintf(
          '"changeNumber":
            %d
                    ',
          self$`changeNumber`
          )
        },
        if (!is.null(self$`success`)) {
          sprintf(
          '"success":
            %s
                    ',
          tolower(self$`success`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessagePublishResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessagePublishResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessagePublishResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`changeNumber` <- this_object$`changeNumber`
      self$`success` <- this_object$`success`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessagePublishResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessagePublishResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessagePublishResult
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
# OrgSagebionetworksRepoModelMessagePublishResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessagePublishResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessagePublishResult$lock()

