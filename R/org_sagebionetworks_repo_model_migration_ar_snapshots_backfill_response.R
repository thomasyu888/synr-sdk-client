#' Create a new OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
#'
#' @description
#' AR snapshots backfill.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
#' @description OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse",
  public = list(
    `concreteType` = NULL,
    `count` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse class.
    #'
    #' @param concreteType concreteType
    #' @param count count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `count` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponseObject[["count"]] <-
          self$`count`
      }
      OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse in JSON format
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
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`count` <- this_object$`count`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse
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
# OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse$lock()

