#' Create a new OrgSagebionetworksRepoModelFormFormRejection
#'
#' @description
#' Form reviewer rejection data
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormFormRejection
#' @description OrgSagebionetworksRepoModelFormFormRejection Class
#' @format An \code{R6Class} generator object
#' @field reason  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormFormRejection <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormFormRejection",
  public = list(
    `reason` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormFormRejection class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormFormRejection class.
    #'
    #' @param reason reason
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`reason` = NULL, ...) {
      if (!is.null(`reason`)) {
        if (!(is.character(`reason`) && length(`reason`) == 1)) {
          stop(paste("Error! Invalid data for `reason`. Must be a string:", `reason`))
        }
        self$`reason` <- `reason`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormRejection in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormFormRejectionObject <- list()
      if (!is.null(self$`reason`)) {
        OrgSagebionetworksRepoModelFormFormRejectionObject[["reason"]] <-
          self$`reason`
      }
      OrgSagebionetworksRepoModelFormFormRejectionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormRejection
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormRejection
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormRejection
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`reason`)) {
        self$`reason` <- this_object$`reason`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormRejection in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`reason`)) {
          sprintf(
          '"reason":
            "%s"
                    ',
          self$`reason`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormRejection
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormRejection
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormRejection
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`reason` <- this_object$`reason`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormRejection
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormRejection and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormFormRejection
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
# OrgSagebionetworksRepoModelFormFormRejection$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormFormRejection$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormFormRejection$lock()

