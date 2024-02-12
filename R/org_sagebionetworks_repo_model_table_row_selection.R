#' Create a new OrgSagebionetworksRepoModelTableRowSelection
#'
#' @description
#' Represents a selection of rows of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableRowSelection
#' @description OrgSagebionetworksRepoModelTableRowSelection Class
#' @format An \code{R6Class} generator object
#' @field tableId  character [optional]
#' @field etag  character [optional]
#' @field rowIds Each row id of this list refers to a single row of a TableEntity. list(integer) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableRowSelection <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableRowSelection",
  public = list(
    `tableId` = NULL,
    `etag` = NULL,
    `rowIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableRowSelection class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableRowSelection class.
    #'
    #' @param tableId tableId
    #' @param etag etag
    #' @param rowIds Each row id of this list refers to a single row of a TableEntity.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tableId` = NULL, `etag` = NULL, `rowIds` = NULL, ...) {
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
      if (!is.null(`rowIds`)) {
        stopifnot(is.vector(`rowIds`), length(`rowIds`) != 0)
        sapply(`rowIds`, function(x) stopifnot(is.character(x)))
        self$`rowIds` <- `rowIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowSelection in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableRowSelectionObject <- list()
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableRowSelectionObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableRowSelectionObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`rowIds`)) {
        OrgSagebionetworksRepoModelTableRowSelectionObject[["rowIds"]] <-
          self$`rowIds`
      }
      OrgSagebionetworksRepoModelTableRowSelectionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSelection
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSelection
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowSelection
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`rowIds`)) {
        self$`rowIds` <- ApiClient$new()$deserializeObj(this_object$`rowIds`, "array[integer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowSelection in JSON format
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
        if (!is.null(self$`rowIds`)) {
          sprintf(
          '"rowIds":
             [%s]
          ',
          paste(unlist(lapply(self$`rowIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSelection
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSelection
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowSelection
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tableId` <- this_object$`tableId`
      self$`etag` <- this_object$`etag`
      self$`rowIds` <- ApiClient$new()$deserializeObj(this_object$`rowIds`, "array[integer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowSelection
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowSelection and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableRowSelection
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
# OrgSagebionetworksRepoModelTableRowSelection$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableRowSelection$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableRowSelection$lock()

