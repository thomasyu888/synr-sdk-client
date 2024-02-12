#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
#'
#' @description
#' Request to package files from a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
#' @description OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field zipFileName  character [optional]
#' @field includeManifest  character [optional]
#' @field csvTableDescriptor  \link{OrgSagebionetworksRepoModelTableCsvTableDescriptor} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest",
  public = list(
    `concreteType` = NULL,
    `zipFileName` = NULL,
    `includeManifest` = NULL,
    `csvTableDescriptor` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest class.
    #'
    #' @param concreteType concreteType
    #' @param zipFileName zipFileName
    #' @param includeManifest includeManifest
    #' @param csvTableDescriptor csvTableDescriptor
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `zipFileName` = NULL, `includeManifest` = NULL, `csvTableDescriptor` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`zipFileName`)) {
        if (!(is.character(`zipFileName`) && length(`zipFileName`) == 1)) {
          stop(paste("Error! Invalid data for `zipFileName`. Must be a string:", `zipFileName`))
        }
        self$`zipFileName` <- `zipFileName`
      }
      if (!is.null(`includeManifest`)) {
        if (!(is.logical(`includeManifest`) && length(`includeManifest`) == 1)) {
          stop(paste("Error! Invalid data for `includeManifest`. Must be a boolean:", `includeManifest`))
        }
        self$`includeManifest` <- `includeManifest`
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
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListPackageRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPackageRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`zipFileName`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPackageRequestObject[["zipFileName"]] <-
          self$`zipFileName`
      }
      if (!is.null(self$`includeManifest`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPackageRequestObject[["includeManifest"]] <-
          self$`includeManifest`
      }
      if (!is.null(self$`csvTableDescriptor`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPackageRequestObject[["csvTableDescriptor"]] <-
          self$`csvTableDescriptor`$toJSON()
      }
      OrgSagebionetworksRepoModelDownloadDownloadListPackageRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`zipFileName`)) {
        self$`zipFileName` <- this_object$`zipFileName`
      }
      if (!is.null(this_object$`includeManifest`)) {
        self$`includeManifest` <- this_object$`includeManifest`
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
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest in JSON format
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
        if (!is.null(self$`zipFileName`)) {
          sprintf(
          '"zipFileName":
            "%s"
                    ',
          self$`zipFileName`
          )
        },
        if (!is.null(self$`includeManifest`)) {
          sprintf(
          '"includeManifest":
            %s
                    ',
          tolower(self$`includeManifest`)
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`zipFileName` <- this_object$`zipFileName`
      self$`includeManifest` <- this_object$`includeManifest`
      self$`csvTableDescriptor` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest
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
# OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest$lock()

