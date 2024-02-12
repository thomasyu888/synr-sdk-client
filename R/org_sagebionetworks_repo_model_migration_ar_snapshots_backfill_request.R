#' Create a new OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
#'
#' @description
#' AR snapshots backfill.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
#' @description OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field limit  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest",
  public = list(
    `concreteType` = NULL,
    `limit` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest class.
    #'
    #' @param concreteType concreteType
    #' @param limit limit
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `limit` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`limit`)) {
        if (!(is.numeric(`limit`) && length(`limit`) == 1)) {
          stop(paste("Error! Invalid data for `limit`. Must be an integer:", `limit`))
        }
        self$`limit` <- `limit`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`limit`)) {
        OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequestObject[["limit"]] <-
          self$`limit`
      }
      OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`limit`)) {
        self$`limit` <- this_object$`limit`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest in JSON format
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
        if (!is.null(self$`limit`)) {
          sprintf(
          '"limit":
            %d
                    ',
          self$`limit`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`limit` <- this_object$`limit`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest
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
# OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillRequest$lock()

