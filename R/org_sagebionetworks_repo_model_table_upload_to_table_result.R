#' Create a new OrgSagebionetworksRepoModelTableUploadToTableResult
#'
#' @description
#' The result of a CSV table upload job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableUploadToTableResult
#' @description OrgSagebionetworksRepoModelTableUploadToTableResult Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field rowsProcessed  integer [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableUploadToTableResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableUploadToTableResult",
  public = list(
    `concreteType` = NULL,
    `rowsProcessed` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTableResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTableResult class.
    #'
    #' @param concreteType concreteType
    #' @param rowsProcessed rowsProcessed
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `rowsProcessed` = NULL, `etag` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`rowsProcessed`)) {
        if (!(is.numeric(`rowsProcessed`) && length(`rowsProcessed`) == 1)) {
          stop(paste("Error! Invalid data for `rowsProcessed`. Must be an integer:", `rowsProcessed`))
        }
        self$`rowsProcessed` <- `rowsProcessed`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTableResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableUploadToTableResultObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableUploadToTableResultObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`rowsProcessed`)) {
        OrgSagebionetworksRepoModelTableUploadToTableResultObject[["rowsProcessed"]] <-
          self$`rowsProcessed`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableUploadToTableResultObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelTableUploadToTableResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTableResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`rowsProcessed`)) {
        self$`rowsProcessed` <- this_object$`rowsProcessed`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTableResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`rowsProcessed`)) {
          sprintf(
          '"rowsProcessed":
            %d
                    ',
          self$`rowsProcessed`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTableResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`rowsProcessed` <- this_object$`rowsProcessed`
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTableResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTableResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableUploadToTableResult
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
# OrgSagebionetworksRepoModelTableUploadToTableResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableUploadToTableResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableUploadToTableResult$lock()

