#' Create a new OrgSagebionetworksRepoModelTableRowReferenceSet
#'
#' @description
#' Represents a set of RowReferences of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableRowReferenceSet
#' @description OrgSagebionetworksRepoModelTableRowReferenceSet Class
#' @format An \code{R6Class} generator object
#' @field tableId  character [optional]
#' @field etag  character [optional]
#' @field headers The list of ColumnModels ID that describes the rows of this set. list(\link{OrgSagebionetworksRepoModelTableSelectColumn}) [optional]
#' @field rows Each RowReference of this list refers to a single version of a single row of a TableEntity. list(\link{OrgSagebionetworksRepoModelTableRowReference}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableRowReferenceSet <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableRowReferenceSet",
  public = list(
    `tableId` = NULL,
    `etag` = NULL,
    `headers` = NULL,
    `rows` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableRowReferenceSet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableRowReferenceSet class.
    #'
    #' @param tableId tableId
    #' @param etag etag
    #' @param headers The list of ColumnModels ID that describes the rows of this set.
    #' @param rows Each RowReference of this list refers to a single version of a single row of a TableEntity.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tableId` = NULL, `etag` = NULL, `headers` = NULL, `rows` = NULL, ...) {
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
      if (!is.null(`rows`)) {
        stopifnot(is.vector(`rows`), length(`rows`) != 0)
        sapply(`rows`, function(x) stopifnot(R6::is.R6(x)))
        self$`rows` <- `rows`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowReferenceSet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableRowReferenceSetObject <- list()
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableRowReferenceSetObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableRowReferenceSetObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`headers`)) {
        OrgSagebionetworksRepoModelTableRowReferenceSetObject[["headers"]] <-
          lapply(self$`headers`, function(x) x$toJSON())
      }
      if (!is.null(self$`rows`)) {
        OrgSagebionetworksRepoModelTableRowReferenceSetObject[["rows"]] <-
          lapply(self$`rows`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableRowReferenceSetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowReferenceSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`headers`)) {
        self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rows`)) {
        self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTableRowReference]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowReferenceSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
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
        },
        if (!is.null(self$`rows`)) {
          sprintf(
          '"rows":
          [%s]
',
          paste(sapply(self$`rows`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowReferenceSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tableId` <- this_object$`tableId`
      self$`etag` <- this_object$`etag`
      self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTableRowReference]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowReferenceSet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowReferenceSet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableRowReferenceSet
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
# OrgSagebionetworksRepoModelTableRowReferenceSet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableRowReferenceSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableRowReferenceSet$lock()

