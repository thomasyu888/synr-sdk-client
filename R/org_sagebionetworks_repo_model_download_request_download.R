#' Create a new OrgSagebionetworksRepoModelDownloadRequestDownload
#'
#' @description
#' In order to download a one or more files, the user will need to be granted the 'DOWNLOAD' permission.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadRequestDownload
#' @description OrgSagebionetworksRepoModelDownloadRequestDownload Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field benefactorId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadRequestDownload <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadRequestDownload",
  public = list(
    `concreteType` = NULL,
    `benefactorId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadRequestDownload class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadRequestDownload class.
    #'
    #' @param concreteType concreteType
    #' @param benefactorId benefactorId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `benefactorId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`benefactorId`)) {
        if (!(is.numeric(`benefactorId`) && length(`benefactorId`) == 1)) {
          stop(paste("Error! Invalid data for `benefactorId`. Must be an integer:", `benefactorId`))
        }
        self$`benefactorId` <- `benefactorId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadRequestDownload in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadRequestDownloadObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadRequestDownloadObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`benefactorId`)) {
        OrgSagebionetworksRepoModelDownloadRequestDownloadObject[["benefactorId"]] <-
          self$`benefactorId`
      }
      OrgSagebionetworksRepoModelDownloadRequestDownloadObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRequestDownload
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRequestDownload
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadRequestDownload
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`benefactorId`)) {
        self$`benefactorId` <- this_object$`benefactorId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadRequestDownload in JSON format
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
        if (!is.null(self$`benefactorId`)) {
          sprintf(
          '"benefactorId":
            %d
                    ',
          self$`benefactorId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRequestDownload
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRequestDownload
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadRequestDownload
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`benefactorId` <- this_object$`benefactorId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRequestDownload
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRequestDownload and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadRequestDownload
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
# OrgSagebionetworksRepoModelDownloadRequestDownload$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadRequestDownload$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadRequestDownload$lock()

