#' Create a new OrgSagebionetworksRepoModelMessageFireMessagesResult
#'
#' @description
#' JSON schema for a change message
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageFireMessagesResult
#' @description OrgSagebionetworksRepoModelMessageFireMessagesResult Class
#' @format An \code{R6Class} generator object
#' @field nextChangeNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageFireMessagesResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageFireMessagesResult",
  public = list(
    `nextChangeNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageFireMessagesResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageFireMessagesResult class.
    #'
    #' @param nextChangeNumber nextChangeNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`nextChangeNumber` = NULL, ...) {
      if (!is.null(`nextChangeNumber`)) {
        if (!(is.numeric(`nextChangeNumber`) && length(`nextChangeNumber`) == 1)) {
          stop(paste("Error! Invalid data for `nextChangeNumber`. Must be an integer:", `nextChangeNumber`))
        }
        self$`nextChangeNumber` <- `nextChangeNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageFireMessagesResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageFireMessagesResultObject <- list()
      if (!is.null(self$`nextChangeNumber`)) {
        OrgSagebionetworksRepoModelMessageFireMessagesResultObject[["nextChangeNumber"]] <-
          self$`nextChangeNumber`
      }
      OrgSagebionetworksRepoModelMessageFireMessagesResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageFireMessagesResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageFireMessagesResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageFireMessagesResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`nextChangeNumber`)) {
        self$`nextChangeNumber` <- this_object$`nextChangeNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageFireMessagesResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`nextChangeNumber`)) {
          sprintf(
          '"nextChangeNumber":
            %d
                    ',
          self$`nextChangeNumber`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageFireMessagesResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageFireMessagesResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageFireMessagesResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`nextChangeNumber` <- this_object$`nextChangeNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageFireMessagesResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageFireMessagesResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageFireMessagesResult
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
# OrgSagebionetworksRepoModelMessageFireMessagesResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageFireMessagesResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageFireMessagesResult$lock()

