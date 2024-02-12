#' Create a new OrgSagebionetworksRepoModelCount
#'
#' @description
#' OrgSagebionetworksRepoModelCount Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelCount
#' @description OrgSagebionetworksRepoModelCount Class
#' @format An \code{R6Class} generator object
#' @field count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelCount <- R6::R6Class(
  "OrgSagebionetworksRepoModelCount",
  public = list(
    `count` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelCount class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelCount class.
    #'
    #' @param count count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`count` = NULL, ...) {
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelCount in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelCountObject <- list()
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelCountObject[["count"]] <-
          self$`count`
      }
      OrgSagebionetworksRepoModelCountObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelCount
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelCount in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelCount
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`count` <- this_object$`count`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelCount
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelCount and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelCount
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
# OrgSagebionetworksRepoModelCount$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelCount$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelCount$lock()

