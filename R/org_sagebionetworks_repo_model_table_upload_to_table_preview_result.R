#' Create a new OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
#'
#' @description
#' Resulting preview of a CSV upload to a Table.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
#' @description OrgSagebionetworksRepoModelTableUploadToTablePreviewResult Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field suggestedColumns The list of ColumnModels that are compatible with the CSV file.  This is more accurate for a full scan than a partial scan. list(\link{OrgSagebionetworksRepoModelTableColumnModel}) [optional]
#' @field sampleRows A sampling of the first few rows from the CSV as they would be applied with the provided parameters. list(\link{OrgSagebionetworksRepoModelTableRow}) [optional]
#' @field rowsScanned  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableUploadToTablePreviewResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult",
  public = list(
    `concreteType` = NULL,
    `suggestedColumns` = NULL,
    `sampleRows` = NULL,
    `rowsScanned` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTablePreviewResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTablePreviewResult class.
    #'
    #' @param concreteType concreteType
    #' @param suggestedColumns The list of ColumnModels that are compatible with the CSV file.  This is more accurate for a full scan than a partial scan.
    #' @param sampleRows A sampling of the first few rows from the CSV as they would be applied with the provided parameters.
    #' @param rowsScanned rowsScanned
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `suggestedColumns` = NULL, `sampleRows` = NULL, `rowsScanned` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`suggestedColumns`)) {
        stopifnot(is.vector(`suggestedColumns`), length(`suggestedColumns`) != 0)
        sapply(`suggestedColumns`, function(x) stopifnot(R6::is.R6(x)))
        self$`suggestedColumns` <- `suggestedColumns`
      }
      if (!is.null(`sampleRows`)) {
        stopifnot(is.vector(`sampleRows`), length(`sampleRows`) != 0)
        sapply(`sampleRows`, function(x) stopifnot(R6::is.R6(x)))
        self$`sampleRows` <- `sampleRows`
      }
      if (!is.null(`rowsScanned`)) {
        if (!(is.numeric(`rowsScanned`) && length(`rowsScanned`) == 1)) {
          stop(paste("Error! Invalid data for `rowsScanned`. Must be an integer:", `rowsScanned`))
        }
        self$`rowsScanned` <- `rowsScanned`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTablePreviewResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableUploadToTablePreviewResultObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewResultObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`suggestedColumns`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewResultObject[["suggestedColumns"]] <-
          lapply(self$`suggestedColumns`, function(x) x$toJSON())
      }
      if (!is.null(self$`sampleRows`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewResultObject[["sampleRows"]] <-
          lapply(self$`sampleRows`, function(x) x$toJSON())
      }
      if (!is.null(self$`rowsScanned`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewResultObject[["rowsScanned"]] <-
          self$`rowsScanned`
      }
      OrgSagebionetworksRepoModelTableUploadToTablePreviewResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`suggestedColumns`)) {
        self$`suggestedColumns` <- ApiClient$new()$deserializeObj(this_object$`suggestedColumns`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`sampleRows`)) {
        self$`sampleRows` <- ApiClient$new()$deserializeObj(this_object$`sampleRows`, "array[OrgSagebionetworksRepoModelTableRow]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rowsScanned`)) {
        self$`rowsScanned` <- this_object$`rowsScanned`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTablePreviewResult in JSON format
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
        if (!is.null(self$`suggestedColumns`)) {
          sprintf(
          '"suggestedColumns":
          [%s]
',
          paste(sapply(self$`suggestedColumns`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`sampleRows`)) {
          sprintf(
          '"sampleRows":
          [%s]
',
          paste(sapply(self$`sampleRows`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`rowsScanned`)) {
          sprintf(
          '"rowsScanned":
            %d
                    ',
          self$`rowsScanned`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`suggestedColumns` <- ApiClient$new()$deserializeObj(this_object$`suggestedColumns`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      self$`sampleRows` <- ApiClient$new()$deserializeObj(this_object$`sampleRows`, "array[OrgSagebionetworksRepoModelTableRow]", loadNamespace("synclient"))
      self$`rowsScanned` <- this_object$`rowsScanned`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTablePreviewResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableUploadToTablePreviewResult
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
# OrgSagebionetworksRepoModelTableUploadToTablePreviewResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableUploadToTablePreviewResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableUploadToTablePreviewResult$lock()

