#' Create a new OrgSagebionetworksRepoModelTableSnapshotResponse
#'
#' @description
#' Response to creating a snapshot of a table of view.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSnapshotResponse
#' @description OrgSagebionetworksRepoModelTableSnapshotResponse Class
#' @format An \code{R6Class} generator object
#' @field snapshotVersionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSnapshotResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSnapshotResponse",
  public = list(
    `snapshotVersionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSnapshotResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSnapshotResponse class.
    #'
    #' @param snapshotVersionNumber snapshotVersionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`snapshotVersionNumber` = NULL, ...) {
      if (!is.null(`snapshotVersionNumber`)) {
        if (!(is.numeric(`snapshotVersionNumber`) && length(`snapshotVersionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `snapshotVersionNumber`. Must be an integer:", `snapshotVersionNumber`))
        }
        self$`snapshotVersionNumber` <- `snapshotVersionNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSnapshotResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSnapshotResponseObject <- list()
      if (!is.null(self$`snapshotVersionNumber`)) {
        OrgSagebionetworksRepoModelTableSnapshotResponseObject[["snapshotVersionNumber"]] <-
          self$`snapshotVersionNumber`
      }
      OrgSagebionetworksRepoModelTableSnapshotResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSnapshotResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`snapshotVersionNumber`)) {
        self$`snapshotVersionNumber` <- this_object$`snapshotVersionNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSnapshotResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`snapshotVersionNumber`)) {
          sprintf(
          '"snapshotVersionNumber":
            %d
                    ',
          self$`snapshotVersionNumber`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSnapshotResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSnapshotResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`snapshotVersionNumber` <- this_object$`snapshotVersionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSnapshotResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSnapshotResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSnapshotResponse
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
# OrgSagebionetworksRepoModelTableSnapshotResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSnapshotResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSnapshotResponse$lock()

