#' Create a new OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
#'
#' @description
#' A WikiHistorySnapshot contains basic information about an update to a WikiPage.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
#' @description OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot Class
#' @format An \code{R6Class} generator object
#' @field version  character [optional]
#' @field modifiedOn  character [optional]
#' @field modifiedBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot <- R6::R6Class(
  "OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot",
  public = list(
    `version` = NULL,
    `modifiedOn` = NULL,
    `modifiedBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot class.
    #'
    #' @param version version
    #' @param modifiedOn modifiedOn
    #' @param modifiedBy modifiedBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`version` = NULL, `modifiedOn` = NULL, `modifiedBy` = NULL, ...) {
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshotObject <- list()
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshotObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshotObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshotObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshotObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`version` <- this_object$`version`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot
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
# OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelV2WikiV2WikiHistorySnapshot$lock()

