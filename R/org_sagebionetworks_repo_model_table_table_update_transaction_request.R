#' Create a new OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
#'
#' @description
#' An AsynchronousRequestBody to used make multiple changes to a table or view as a single 'transaction'. All changes will either succeed or fail as a unit.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
#' @description OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field changes List of changes that describes schema and/or row changes to a table. For a view the changes are eventually consistent. list(\link{OrgSagebionetworksRepoModelTableTableUpdateRequest}) [optional]
#' @field createSnapshot  character [optional]
#' @field snapshotOptions  \link{OrgSagebionetworksRepoModelTableSnapshotRequest} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `changes` = NULL,
    `createSnapshot` = NULL,
    `snapshotOptions` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param changes List of changes that describes schema and/or row changes to a table. For a view the changes are eventually consistent.
    #' @param createSnapshot createSnapshot
    #' @param snapshotOptions snapshotOptions
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `changes` = NULL, `createSnapshot` = NULL, `snapshotOptions` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`changes`)) {
        stopifnot(is.vector(`changes`), length(`changes`) != 0)
        sapply(`changes`, function(x) stopifnot(R6::is.R6(x)))
        self$`changes` <- `changes`
      }
      if (!is.null(`createSnapshot`)) {
        if (!(is.logical(`createSnapshot`) && length(`createSnapshot`) == 1)) {
          stop(paste("Error! Invalid data for `createSnapshot`. Must be a boolean:", `createSnapshot`))
        }
        self$`createSnapshot` <- `createSnapshot`
      }
      if (!is.null(`snapshotOptions`)) {
        stopifnot(R6::is.R6(`snapshotOptions`))
        self$`snapshotOptions` <- `snapshotOptions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`changes`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject[["changes"]] <-
          lapply(self$`changes`, function(x) x$toJSON())
      }
      if (!is.null(self$`createSnapshot`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject[["createSnapshot"]] <-
          self$`createSnapshot`
      }
      if (!is.null(self$`snapshotOptions`)) {
        OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject[["snapshotOptions"]] <-
          self$`snapshotOptions`$toJSON()
      }
      OrgSagebionetworksRepoModelTableTableUpdateTransactionRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`changes`)) {
        self$`changes` <- ApiClient$new()$deserializeObj(this_object$`changes`, "array[OrgSagebionetworksRepoModelTableTableUpdateRequest]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`createSnapshot`)) {
        self$`createSnapshot` <- this_object$`createSnapshot`
      }
      if (!is.null(this_object$`snapshotOptions`)) {
        `snapshotoptions_object` <- OrgSagebionetworksRepoModelTableSnapshotRequest$new()
        `snapshotoptions_object`$fromJSON(jsonlite::toJSON(this_object$`snapshotOptions`, auto_unbox = TRUE, digits = NA))
        self$`snapshotOptions` <- `snapshotoptions_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest in JSON format
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
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`changes`)) {
          sprintf(
          '"changes":
          [%s]
',
          paste(sapply(self$`changes`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`createSnapshot`)) {
          sprintf(
          '"createSnapshot":
            %s
                    ',
          tolower(self$`createSnapshot`)
          )
        },
        if (!is.null(self$`snapshotOptions`)) {
          sprintf(
          '"snapshotOptions":
          %s
          ',
          jsonlite::toJSON(self$`snapshotOptions`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`changes` <- ApiClient$new()$deserializeObj(this_object$`changes`, "array[OrgSagebionetworksRepoModelTableTableUpdateRequest]", loadNamespace("synclient"))
      self$`createSnapshot` <- this_object$`createSnapshot`
      self$`snapshotOptions` <- OrgSagebionetworksRepoModelTableSnapshotRequest$new()$fromJSON(jsonlite::toJSON(this_object$`snapshotOptions`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest
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
# OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest$lock()

