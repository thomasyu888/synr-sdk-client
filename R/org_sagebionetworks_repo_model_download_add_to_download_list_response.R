#' Create a new OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
#'
#' @description
#' The results of a job to add the files from a query result or folder to the user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
#' @description OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field numberOfFilesAdded  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse",
  public = list(
    `concreteType` = NULL,
    `numberOfFilesAdded` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse class.
    #'
    #' @param concreteType concreteType
    #' @param numberOfFilesAdded numberOfFilesAdded
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `numberOfFilesAdded` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`numberOfFilesAdded`)) {
        if (!(is.numeric(`numberOfFilesAdded`) && length(`numberOfFilesAdded`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfFilesAdded`. Must be an integer:", `numberOfFilesAdded`))
        }
        self$`numberOfFilesAdded` <- `numberOfFilesAdded`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadAddToDownloadListResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadAddToDownloadListResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`numberOfFilesAdded`)) {
        OrgSagebionetworksRepoModelDownloadAddToDownloadListResponseObject[["numberOfFilesAdded"]] <-
          self$`numberOfFilesAdded`
      }
      OrgSagebionetworksRepoModelDownloadAddToDownloadListResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`numberOfFilesAdded`)) {
        self$`numberOfFilesAdded` <- this_object$`numberOfFilesAdded`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse in JSON format
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
        if (!is.null(self$`numberOfFilesAdded`)) {
          sprintf(
          '"numberOfFilesAdded":
            %d
                    ',
          self$`numberOfFilesAdded`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`numberOfFilesAdded` <- this_object$`numberOfFilesAdded`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse
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
# OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse$lock()

