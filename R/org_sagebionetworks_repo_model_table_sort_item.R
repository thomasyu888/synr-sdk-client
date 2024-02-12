#' Create a new OrgSagebionetworksRepoModelTableSortItem
#'
#' @description
#' OrgSagebionetworksRepoModelTableSortItem Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSortItem
#' @description OrgSagebionetworksRepoModelTableSortItem Class
#' @format An \code{R6Class} generator object
#' @field column  character [optional]
#' @field direction  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSortItem <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSortItem",
  public = list(
    `column` = NULL,
    `direction` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSortItem class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSortItem class.
    #'
    #' @param column column
    #' @param direction direction
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`column` = NULL, `direction` = NULL, ...) {
      if (!is.null(`column`)) {
        if (!(is.character(`column`) && length(`column`) == 1)) {
          stop(paste("Error! Invalid data for `column`. Must be a string:", `column`))
        }
        self$`column` <- `column`
      }
      if (!is.null(`direction`)) {
        if (!(is.character(`direction`) && length(`direction`) == 1)) {
          stop(paste("Error! Invalid data for `direction`. Must be a string:", `direction`))
        }
        self$`direction` <- `direction`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSortItem in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSortItemObject <- list()
      if (!is.null(self$`column`)) {
        OrgSagebionetworksRepoModelTableSortItemObject[["column"]] <-
          self$`column`
      }
      if (!is.null(self$`direction`)) {
        OrgSagebionetworksRepoModelTableSortItemObject[["direction"]] <-
          self$`direction`
      }
      OrgSagebionetworksRepoModelTableSortItemObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSortItem
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSortItem
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSortItem
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`column`)) {
        self$`column` <- this_object$`column`
      }
      if (!is.null(this_object$`direction`)) {
        self$`direction` <- this_object$`direction`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSortItem in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`column`)) {
          sprintf(
          '"column":
            "%s"
                    ',
          self$`column`
          )
        },
        if (!is.null(self$`direction`)) {
          sprintf(
          '"direction":
            "%s"
                    ',
          self$`direction`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSortItem
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSortItem
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSortItem
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`column` <- this_object$`column`
      self$`direction` <- this_object$`direction`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSortItem
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSortItem and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSortItem
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
# OrgSagebionetworksRepoModelTableSortItem$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSortItem$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSortItem$lock()

