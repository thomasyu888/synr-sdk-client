#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
#'
#' @description
#' Start an asynchronous job to generate a metadata manifest CSV of the available files on the use’s download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
#' @description OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field csvTableDescriptor  \link{OrgSagebionetworksRepoModelTableCsvTableDescriptor} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest",
  public = list(
    `concreteType` = NULL,
    `csvTableDescriptor` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest class.
    #'
    #' @param concreteType concreteType
    #' @param csvTableDescriptor csvTableDescriptor
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `csvTableDescriptor` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`csvTableDescriptor`)) {
        stopifnot(R6::is.R6(`csvTableDescriptor`))
        self$`csvTableDescriptor` <- `csvTableDescriptor`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListManifestRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListManifestRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`csvTableDescriptor`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListManifestRequestObject[["csvTableDescriptor"]] <-
          self$`csvTableDescriptor`$toJSON()
      }
      OrgSagebionetworksRepoModelDownloadDownloadListManifestRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`csvTableDescriptor`)) {
        `csvtabledescriptor_object` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()
        `csvtabledescriptor_object`$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
        self$`csvTableDescriptor` <- `csvtabledescriptor_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest in JSON format
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
        if (!is.null(self$`csvTableDescriptor`)) {
          sprintf(
          '"csvTableDescriptor":
          %s
          ',
          jsonlite::toJSON(self$`csvTableDescriptor`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`csvTableDescriptor` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest
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
# OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest$lock()

