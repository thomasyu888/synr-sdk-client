#' Create a new OrgSagebionetworksRepoModelTableDownloadFromTableResult
#'
#' @description
#' The response body of an asynchronous CSV table download job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableDownloadFromTableResult
#' @description OrgSagebionetworksRepoModelTableDownloadFromTableResult Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field resultsFileHandleId  character [optional]
#' @field tableId  character [optional]
#' @field etag  character [optional]
#' @field headers The list of SelectColumns that describes the rows of this set. list(\link{OrgSagebionetworksRepoModelTableSelectColumn}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableDownloadFromTableResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableDownloadFromTableResult",
  public = list(
    `concreteType` = NULL,
    `resultsFileHandleId` = NULL,
    `tableId` = NULL,
    `etag` = NULL,
    `headers` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableDownloadFromTableResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableDownloadFromTableResult class.
    #'
    #' @param concreteType concreteType
    #' @param resultsFileHandleId resultsFileHandleId
    #' @param tableId tableId
    #' @param etag etag
    #' @param headers The list of SelectColumns that describes the rows of this set.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `resultsFileHandleId` = NULL, `tableId` = NULL, `etag` = NULL, `headers` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`resultsFileHandleId`)) {
        if (!(is.character(`resultsFileHandleId`) && length(`resultsFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `resultsFileHandleId`. Must be a string:", `resultsFileHandleId`))
        }
        self$`resultsFileHandleId` <- `resultsFileHandleId`
      }
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`headers`)) {
        stopifnot(is.vector(`headers`), length(`headers`) != 0)
        sapply(`headers`, function(x) stopifnot(R6::is.R6(x)))
        self$`headers` <- `headers`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableDownloadFromTableResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableDownloadFromTableResultObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableDownloadFromTableResultObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`resultsFileHandleId`)) {
        OrgSagebionetworksRepoModelTableDownloadFromTableResultObject[["resultsFileHandleId"]] <-
          self$`resultsFileHandleId`
      }
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableDownloadFromTableResultObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableDownloadFromTableResultObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`headers`)) {
        OrgSagebionetworksRepoModelTableDownloadFromTableResultObject[["headers"]] <-
          lapply(self$`headers`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableDownloadFromTableResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`resultsFileHandleId`)) {
        self$`resultsFileHandleId` <- this_object$`resultsFileHandleId`
      }
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`headers`)) {
        self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableDownloadFromTableResult in JSON format
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
        if (!is.null(self$`resultsFileHandleId`)) {
          sprintf(
          '"resultsFileHandleId":
            "%s"
                    ',
          self$`resultsFileHandleId`
          )
        },
        if (!is.null(self$`tableId`)) {
          sprintf(
          '"tableId":
            "%s"
                    ',
          self$`tableId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`headers`)) {
          sprintf(
          '"headers":
          [%s]
',
          paste(sapply(self$`headers`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`resultsFileHandleId` <- this_object$`resultsFileHandleId`
      self$`tableId` <- this_object$`tableId`
      self$`etag` <- this_object$`etag`
      self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableDownloadFromTableResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableDownloadFromTableResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableDownloadFromTableResult
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
# OrgSagebionetworksRepoModelTableDownloadFromTableResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableDownloadFromTableResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableDownloadFromTableResult$lock()

