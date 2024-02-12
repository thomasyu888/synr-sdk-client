#' Create a new OrgSagebionetworksRepoModelTableTableFileHandleResults
#'
#' @description
#' JSON schema for TableFileHandleResults.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableFileHandleResults
#' @description OrgSagebionetworksRepoModelTableTableFileHandleResults Class
#' @format An \code{R6Class} generator object
#' @field tableId  character [optional]
#' @field headers The list of ColumnModels ID that describes the rows of this set. list(\link{OrgSagebionetworksRepoModelTableSelectColumn}) [optional]
#' @field rows For each row a list of file handles for each requested column list(\link{OrgSagebionetworksRepoModelFileFileHandleResults}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableFileHandleResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableFileHandleResults",
  public = list(
    `tableId` = NULL,
    `headers` = NULL,
    `rows` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableFileHandleResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableFileHandleResults class.
    #'
    #' @param tableId tableId
    #' @param headers The list of ColumnModels ID that describes the rows of this set.
    #' @param rows For each row a list of file handles for each requested column
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tableId` = NULL, `headers` = NULL, `rows` = NULL, ...) {
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
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
    #' @return OrgSagebionetworksRepoModelTableTableFileHandleResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableFileHandleResultsObject <- list()
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableTableFileHandleResultsObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`headers`)) {
        OrgSagebionetworksRepoModelTableTableFileHandleResultsObject[["headers"]] <-
          lapply(self$`headers`, function(x) x$toJSON())
      }
      if (!is.null(self$`rows`)) {
        OrgSagebionetworksRepoModelTableTableFileHandleResultsObject[["rows"]] <-
          lapply(self$`rows`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableTableFileHandleResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableFileHandleResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableFileHandleResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableFileHandleResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`headers`)) {
        self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rows`)) {
        self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelFileFileHandleResults]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableFileHandleResults in JSON format
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableFileHandleResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableFileHandleResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableFileHandleResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tableId` <- this_object$`tableId`
      self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelFileFileHandleResults]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableFileHandleResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableFileHandleResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableFileHandleResults
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
# OrgSagebionetworksRepoModelTableTableFileHandleResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableFileHandleResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableFileHandleResults$lock()

