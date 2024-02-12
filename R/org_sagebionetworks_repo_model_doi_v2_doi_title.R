#' Create a new OrgSagebionetworksRepoModelDoiV2DoiTitle
#'
#' @description
#' JSON schema for DOI Metadata Title.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2DoiTitle
#' @description OrgSagebionetworksRepoModelDoiV2DoiTitle Class
#' @format An \code{R6Class} generator object
#' @field title  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2DoiTitle <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2DoiTitle",
  public = list(
    `title` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiTitle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiTitle class.
    #'
    #' @param title title
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`title` = NULL, ...) {
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiTitle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiTitleObject <- list()
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelDoiV2DoiTitleObject[["title"]] <-
          self$`title`
      }
      OrgSagebionetworksRepoModelDoiV2DoiTitleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiTitle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiTitle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiTitle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiTitle in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiTitle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiTitle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiTitle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`title` <- this_object$`title`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiTitle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiTitle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2DoiTitle
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
# OrgSagebionetworksRepoModelDoiV2DoiTitle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2DoiTitle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2DoiTitle$lock()

