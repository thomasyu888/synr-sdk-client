#' Create a new OrgSagebionetworksRepoModelTableSnapshotRequest
#'
#' @description
#' Request to create a new snapshot of a table or view.  The provided comment, label, and activity ID will be applied to the current version thereby creating a snapshot and locking the current version.  After the snapshot is created a new version will be started with an 'in-progress' label.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSnapshotRequest
#' @description OrgSagebionetworksRepoModelTableSnapshotRequest Class
#' @format An \code{R6Class} generator object
#' @field snapshotComment  character [optional]
#' @field snapshotLabel  character [optional]
#' @field snapshotActivityId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSnapshotRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSnapshotRequest",
  public = list(
    `snapshotComment` = NULL,
    `snapshotLabel` = NULL,
    `snapshotActivityId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSnapshotRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSnapshotRequest class.
    #'
    #' @param snapshotComment snapshotComment
    #' @param snapshotLabel snapshotLabel
    #' @param snapshotActivityId snapshotActivityId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`snapshotComment` = NULL, `snapshotLabel` = NULL, `snapshotActivityId` = NULL, ...) {
      if (!is.null(`snapshotComment`)) {
        if (!(is.character(`snapshotComment`) && length(`snapshotComment`) == 1)) {
          stop(paste("Error! Invalid data for `snapshotComment`. Must be a string:", `snapshotComment`))
        }
        self$`snapshotComment` <- `snapshotComment`
      }
      if (!is.null(`snapshotLabel`)) {
        if (!(is.character(`snapshotLabel`) && length(`snapshotLabel`) == 1)) {
          stop(paste("Error! Invalid data for `snapshotLabel`. Must be a string:", `snapshotLabel`))
        }
        self$`snapshotLabel` <- `snapshotLabel`
      }
      if (!is.null(`snapshotActivityId`)) {
        if (!(is.character(`snapshotActivityId`) && length(`snapshotActivityId`) == 1)) {
          stop(paste("Error! Invalid data for `snapshotActivityId`. Must be a string:", `snapshotActivityId`))
        }
        self$`snapshotActivityId` <- `snapshotActivityId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSnapshotRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSnapshotRequestObject <- list()
      if (!is.null(self$`snapshotComment`)) {
        OrgSagebionetworksRepoModelTableSnapshotRequestObject[["snapshotComment"]] <-
          self$`snapshotComment`
      }
      if (!is.null(self$`snapshotLabel`)) {
        OrgSagebionetworksRepoModelTableSnapshotRequestObject[["snapshotLabel"]] <-
          self$`snapshotLabel`
      }
      if (!is.null(self$`snapshotActivityId`)) {
        OrgSagebionetworksRepoModelTableSnapshotRequestObject[["snapshotActivityId"]] <-
          self$`snapshotActivityId`
      }
      OrgSagebionetworksRepoModelTableSnapshotRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSnapshotRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`snapshotComment`)) {
        self$`snapshotComment` <- this_object$`snapshotComment`
      }
      if (!is.null(this_object$`snapshotLabel`)) {
        self$`snapshotLabel` <- this_object$`snapshotLabel`
      }
      if (!is.null(this_object$`snapshotActivityId`)) {
        self$`snapshotActivityId` <- this_object$`snapshotActivityId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSnapshotRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`snapshotComment`)) {
          sprintf(
          '"snapshotComment":
            "%s"
                    ',
          self$`snapshotComment`
          )
        },
        if (!is.null(self$`snapshotLabel`)) {
          sprintf(
          '"snapshotLabel":
            "%s"
                    ',
          self$`snapshotLabel`
          )
        },
        if (!is.null(self$`snapshotActivityId`)) {
          sprintf(
          '"snapshotActivityId":
            "%s"
                    ',
          self$`snapshotActivityId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSnapshotRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`snapshotComment` <- this_object$`snapshotComment`
      self$`snapshotLabel` <- this_object$`snapshotLabel`
      self$`snapshotActivityId` <- this_object$`snapshotActivityId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSnapshotRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSnapshotRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSnapshotRequest
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
# OrgSagebionetworksRepoModelTableSnapshotRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSnapshotRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSnapshotRequest$lock()

