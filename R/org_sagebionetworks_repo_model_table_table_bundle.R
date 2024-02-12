#' Create a new OrgSagebionetworksRepoModelTableTableBundle
#'
#' @description
#' Metadata about a TableEntity that can be included in an EntityBundle
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableBundle
#' @description OrgSagebionetworksRepoModelTableTableBundle Class
#' @format An \code{R6Class} generator object
#' @field columnModels The list of ColumnModels currently used by this table. list(\link{OrgSagebionetworksRepoModelTableColumnModel}) [optional]
#' @field maxRowsPerPage  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableBundle",
  public = list(
    `columnModels` = NULL,
    `maxRowsPerPage` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableBundle class.
    #'
    #' @param columnModels The list of ColumnModels currently used by this table.
    #' @param maxRowsPerPage maxRowsPerPage
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`columnModels` = NULL, `maxRowsPerPage` = NULL, ...) {
      if (!is.null(`columnModels`)) {
        stopifnot(is.vector(`columnModels`), length(`columnModels`) != 0)
        sapply(`columnModels`, function(x) stopifnot(R6::is.R6(x)))
        self$`columnModels` <- `columnModels`
      }
      if (!is.null(`maxRowsPerPage`)) {
        if (!(is.numeric(`maxRowsPerPage`) && length(`maxRowsPerPage`) == 1)) {
          stop(paste("Error! Invalid data for `maxRowsPerPage`. Must be an integer:", `maxRowsPerPage`))
        }
        self$`maxRowsPerPage` <- `maxRowsPerPage`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableBundleObject <- list()
      if (!is.null(self$`columnModels`)) {
        OrgSagebionetworksRepoModelTableTableBundleObject[["columnModels"]] <-
          lapply(self$`columnModels`, function(x) x$toJSON())
      }
      if (!is.null(self$`maxRowsPerPage`)) {
        OrgSagebionetworksRepoModelTableTableBundleObject[["maxRowsPerPage"]] <-
          self$`maxRowsPerPage`
      }
      OrgSagebionetworksRepoModelTableTableBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`columnModels`)) {
        self$`columnModels` <- ApiClient$new()$deserializeObj(this_object$`columnModels`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`maxRowsPerPage`)) {
        self$`maxRowsPerPage` <- this_object$`maxRowsPerPage`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableBundle in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`columnModels`)) {
          sprintf(
          '"columnModels":
          [%s]
',
          paste(sapply(self$`columnModels`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`maxRowsPerPage`)) {
          sprintf(
          '"maxRowsPerPage":
            %d
                    ',
          self$`maxRowsPerPage`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`columnModels` <- ApiClient$new()$deserializeObj(this_object$`columnModels`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      self$`maxRowsPerPage` <- this_object$`maxRowsPerPage`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableBundle
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
# OrgSagebionetworksRepoModelTableTableBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableBundle$lock()

