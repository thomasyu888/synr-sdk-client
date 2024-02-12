#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListItem
#'
#' @description
#' A single item for a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListItem
#' @description OrgSagebionetworksRepoModelDownloadDownloadListItem Class
#' @format An \code{R6Class} generator object
#' @field fileEntityId  character [optional]
#' @field versionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListItem <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListItem",
  public = list(
    `fileEntityId` = NULL,
    `versionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListItem class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListItem class.
    #'
    #' @param fileEntityId fileEntityId
    #' @param versionNumber versionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileEntityId` = NULL, `versionNumber` = NULL, ...) {
      if (!is.null(`fileEntityId`)) {
        if (!(is.character(`fileEntityId`) && length(`fileEntityId`) == 1)) {
          stop(paste("Error! Invalid data for `fileEntityId`. Must be a string:", `fileEntityId`))
        }
        self$`fileEntityId` <- `fileEntityId`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListItem in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListItemObject <- list()
      if (!is.null(self$`fileEntityId`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemObject[["fileEntityId"]] <-
          self$`fileEntityId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      OrgSagebionetworksRepoModelDownloadDownloadListItemObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItem
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItem
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListItem
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileEntityId`)) {
        self$`fileEntityId` <- this_object$`fileEntityId`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListItem in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`fileEntityId`)) {
          sprintf(
          '"fileEntityId":
            "%s"
                    ',
          self$`fileEntityId`
          )
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItem
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItem
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListItem
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileEntityId` <- this_object$`fileEntityId`
      self$`versionNumber` <- this_object$`versionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListItem
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListItem and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListItem
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
# OrgSagebionetworksRepoModelDownloadDownloadListItem$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListItem$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListItem$lock()

