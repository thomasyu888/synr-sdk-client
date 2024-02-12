#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
#'
#' @description
#' Identifies both the field and direction for a single sort operation
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort Class
#' @format An \code{R6Class} generator object
#' @field field  character [optional]
#' @field direction  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort",
  public = list(
    `field` = NULL,
    `direction` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort class.
    #'
    #' @param field field
    #' @param direction direction
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`field` = NULL, `direction` = NULL, ...) {
      if (!is.null(`field`)) {
        if (!(is.character(`field`) && length(`field`) == 1)) {
          stop(paste("Error! Invalid data for `field`. Must be a string:", `field`))
        }
        self$`field` <- `field`
      }
      if (!is.null(`direction`)) {
        if (!(is.character(`direction`) && length(`direction`) == 1)) {
          stop(paste("Error! Invalid data for `direction`. Must be a string:", `direction`))
        }
        self$`direction` <- `direction`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionSearchSortObject <- list()
      if (!is.null(self$`field`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchSortObject[["field"]] <-
          self$`field`
      }
      if (!is.null(self$`direction`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchSortObject[["direction"]] <-
          self$`direction`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionSearchSortObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`field`)) {
        self$`field` <- this_object$`field`
      }
      if (!is.null(this_object$`direction`)) {
        self$`direction` <- this_object$`direction`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`field`)) {
          sprintf(
          '"field":
            "%s"
                    ',
          self$`field`
          )
        },
        if (!is.null(self$`direction`)) {
          sprintf(
          '"direction":
            "%s"
                    ',
          self$`direction`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`field` <- this_object$`field`
      self$`direction` <- this_object$`direction`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort
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
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort$lock()

