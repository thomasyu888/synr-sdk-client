#' Create a new OrgSagebionetworksRepoModelTablePartialRow
#'
#' @description
#' Represents a single partial row of a TableEntity.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTablePartialRow
#' @description OrgSagebionetworksRepoModelTablePartialRow Class
#' @format An \code{R6Class} generator object
#' @field etag  character [optional]
#' @field rowId  integer [optional]
#' @field values The values for columns of this row as a map. The key is the columnId and value is the cell value. To perform updates on a row inside of Views, a pair of {\"key\":\"etag\", \"value\":\"REPLACE-WITH-ETAG-OF-ENTITY-BEING-UPDATED\"} must be also included. named list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTablePartialRow <- R6::R6Class(
  "OrgSagebionetworksRepoModelTablePartialRow",
  public = list(
    `etag` = NULL,
    `rowId` = NULL,
    `values` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTablePartialRow class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTablePartialRow class.
    #'
    #' @param etag etag
    #' @param rowId rowId
    #' @param values The values for columns of this row as a map. The key is the columnId and value is the cell value. To perform updates on a row inside of Views, a pair of {\"key\":\"etag\", \"value\":\"REPLACE-WITH-ETAG-OF-ENTITY-BEING-UPDATED\"} must be also included.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`etag` = NULL, `rowId` = NULL, `values` = NULL, ...) {
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`rowId`)) {
        if (!(is.numeric(`rowId`) && length(`rowId`) == 1)) {
          stop(paste("Error! Invalid data for `rowId`. Must be an integer:", `rowId`))
        }
        self$`rowId` <- `rowId`
      }
      if (!is.null(`values`)) {
        stopifnot(is.vector(`values`), length(`values`) != 0)
        sapply(`values`, function(x) stopifnot(is.character(x)))
        self$`values` <- `values`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTablePartialRow in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTablePartialRowObject <- list()
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTablePartialRowObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`rowId`)) {
        OrgSagebionetworksRepoModelTablePartialRowObject[["rowId"]] <-
          self$`rowId`
      }
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelTablePartialRowObject[["values"]] <-
          self$`values`
      }
      OrgSagebionetworksRepoModelTablePartialRowObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRow
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTablePartialRow
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`rowId`)) {
        self$`rowId` <- this_object$`rowId`
      }
      if (!is.null(this_object$`values`)) {
        self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "map(character)", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTablePartialRow in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`rowId`)) {
          sprintf(
          '"rowId":
            %d
                    ',
          self$`rowId`
          )
        },
        if (!is.null(self$`values`)) {
          sprintf(
          '"values":
            "%s"
          ',
          jsonlite::toJSON(lapply(self$`values`, function(x){ x }), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRow
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePartialRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTablePartialRow
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`etag` <- this_object$`etag`
      self$`rowId` <- this_object$`rowId`
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "map(character)", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTablePartialRow
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTablePartialRow and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTablePartialRow
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
# OrgSagebionetworksRepoModelTablePartialRow$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTablePartialRow$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTablePartialRow$lock()

