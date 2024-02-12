#' Create a new OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
#'
#' @description
#' Response of a restore operation. Each item in the list match the order of the file handle id in the original request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
#' @description OrgSagebionetworksRepoModelFileFileHandleRestoreResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field restoreResults The list of restore operation status for each of the file handle in the original request. list(\link{OrgSagebionetworksRepoModelFileFileHandleRestoreResult}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleRestoreResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse",
  public = list(
    `concreteType` = NULL,
    `restoreResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreResponse class.
    #'
    #' @param concreteType concreteType
    #' @param restoreResults The list of restore operation status for each of the file handle in the original request.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `restoreResults` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`restoreResults`)) {
        stopifnot(is.vector(`restoreResults`), length(`restoreResults`) != 0)
        sapply(`restoreResults`, function(x) stopifnot(R6::is.R6(x)))
        self$`restoreResults` <- `restoreResults`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleRestoreResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`restoreResults`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreResponseObject[["restoreResults"]] <-
          lapply(self$`restoreResults`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelFileFileHandleRestoreResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`restoreResults`)) {
        self$`restoreResults` <- ApiClient$new()$deserializeObj(this_object$`restoreResults`, "array[OrgSagebionetworksRepoModelFileFileHandleRestoreResult]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreResponse in JSON format
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
        if (!is.null(self$`restoreResults`)) {
          sprintf(
          '"restoreResults":
          [%s]
',
          paste(sapply(self$`restoreResults`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`restoreResults` <- ApiClient$new()$deserializeObj(this_object$`restoreResults`, "array[OrgSagebionetworksRepoModelFileFileHandleRestoreResult]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleRestoreResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleRestoreResponse
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
# OrgSagebionetworksRepoModelFileFileHandleRestoreResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleRestoreResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleRestoreResponse$lock()

