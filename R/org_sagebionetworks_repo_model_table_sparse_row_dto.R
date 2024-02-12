#' Create a new OrgSagebionetworksRepoModelTableSparseRowDto
#'
#' @description
#' Represents a single partial row of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSparseRowDto
#' @description OrgSagebionetworksRepoModelTableSparseRowDto Class
#' @format An \code{R6Class} generator object
#' @field etag  character [optional]
#' @field rowId  integer [optional]
#' @field versionNumber  integer [optional]
#' @field values The values for columns of this row as a map. The key is the columnId and value is the cell value named list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSparseRowDto <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSparseRowDto",
  public = list(
    `etag` = NULL,
    `rowId` = NULL,
    `versionNumber` = NULL,
    `values` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSparseRowDto class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSparseRowDto class.
    #'
    #' @param etag etag
    #' @param rowId rowId
    #' @param versionNumber versionNumber
    #' @param values The values for columns of this row as a map. The key is the columnId and value is the cell value
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`etag` = NULL, `rowId` = NULL, `versionNumber` = NULL, `values` = NULL, ...) {
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
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
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
    #' @return OrgSagebionetworksRepoModelTableSparseRowDto in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSparseRowDtoObject <- list()
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableSparseRowDtoObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`rowId`)) {
        OrgSagebionetworksRepoModelTableSparseRowDtoObject[["rowId"]] <-
          self$`rowId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelTableSparseRowDtoObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelTableSparseRowDtoObject[["values"]] <-
          self$`values`
      }
      OrgSagebionetworksRepoModelTableSparseRowDtoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseRowDto
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseRowDto
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSparseRowDto
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`rowId`)) {
        self$`rowId` <- this_object$`rowId`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
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
    #' @return OrgSagebionetworksRepoModelTableSparseRowDto in JSON format
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
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseRowDto
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseRowDto
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSparseRowDto
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`etag` <- this_object$`etag`
      self$`rowId` <- this_object$`rowId`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "map(character)", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSparseRowDto
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSparseRowDto and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSparseRowDto
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
# OrgSagebionetworksRepoModelTableSparseRowDto$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSparseRowDto$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSparseRowDto$lock()

