#' Create a new OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
#'
#' @description
#' Request to get statistics about the files currently on the user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
#' @description OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest",
  public = list(
    `concreteType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest class.
    #'
    #' @param concreteType concreteType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadFilesStatisticsRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      OrgSagebionetworksRepoModelDownloadFilesStatisticsRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest in JSON format
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest
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
# OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadFilesStatisticsRequest$lock()

