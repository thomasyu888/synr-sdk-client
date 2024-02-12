#' Create a new OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
#'
#' @description
#' An AsynchronousResponseBody returned from a table update transaction.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
#' @description OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field results List of responses. There will be one response for each request in the transaction. list(\link{OrgSagebionetworksRepoModelTableTableUpdateResponse}) [optional]
#' @field snapshotVersionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse",
  public = list(
    `concreteType` = NULL,
    `results` = NULL,
    `snapshotVersionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse class.
    #'
    #' @param concreteType concreteType
    #' @param results List of responses. There will be one response for each request in the transaction.
    #' @param snapshotVersionNumber snapshotVersionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `results` = NULL, `snapshotVersionNumber` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
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
    #' @return OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableUpdateTransactionResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionResponseObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      if (!is.null(self$`snapshotVersionNumber`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionResponseObject[["snapshotVersionNumber"]] <-
          self$`snapshotVersionNumber`
      }
      OrgSagebionetworksRepoModelTableTableUpdateTransactionResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelTableTableUpdateResponse]", loadNamespace("synclient"))
      }
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
    #' @return OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse in JSON format
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
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          [%s]
',
          paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelTableTableUpdateResponse]", loadNamespace("synclient"))
      self$`snapshotVersionNumber` <- this_object$`snapshotVersionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse
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
# OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse$lock()

