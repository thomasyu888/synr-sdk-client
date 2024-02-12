#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
#'
#' @description
#' Response of a job to package files from the user's download list.'
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
#' @description OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field resultFileHandleId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse",
  public = list(
    `concreteType` = NULL,
    `resultFileHandleId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse class.
    #'
    #' @param concreteType concreteType
    #' @param resultFileHandleId resultFileHandleId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `resultFileHandleId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`resultFileHandleId`)) {
        if (!(is.character(`resultFileHandleId`) && length(`resultFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `resultFileHandleId`. Must be a string:", `resultFileHandleId`))
        }
        self$`resultFileHandleId` <- `resultFileHandleId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListPackageResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPackageResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`resultFileHandleId`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPackageResponseObject[["resultFileHandleId"]] <-
          self$`resultFileHandleId`
      }
      OrgSagebionetworksRepoModelDownloadDownloadListPackageResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`resultFileHandleId`)) {
        self$`resultFileHandleId` <- this_object$`resultFileHandleId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse in JSON format
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
        if (!is.null(self$`resultFileHandleId`)) {
          sprintf(
          '"resultFileHandleId":
            "%s"
                    ',
          self$`resultFileHandleId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`resultFileHandleId` <- this_object$`resultFileHandleId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse
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
# OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse$lock()

