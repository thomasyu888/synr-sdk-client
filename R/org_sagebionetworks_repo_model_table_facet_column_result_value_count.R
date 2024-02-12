#' Create a new OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
#'
#' @description
#' A pair containing the value of a column and the number of times that value appears
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
#' @description OrgSagebionetworksRepoModelTableFacetColumnResultValueCount Class
#' @format An \code{R6Class} generator object
#' @field value  character [optional]
#' @field count  integer [optional]
#' @field isSelected  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableFacetColumnResultValueCount <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableFacetColumnResultValueCount",
  public = list(
    `value` = NULL,
    `count` = NULL,
    `isSelected` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultValueCount class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultValueCount class.
    #'
    #' @param value value
    #' @param count count
    #' @param isSelected isSelected
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`value` = NULL, `count` = NULL, `isSelected` = NULL, ...) {
      if (!is.null(`value`)) {
        if (!(is.character(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a string:", `value`))
        }
        self$`value` <- `value`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
      if (!is.null(`isSelected`)) {
        if (!(is.logical(`isSelected`) && length(`isSelected`) == 1)) {
          stop(paste("Error! Invalid data for `isSelected`. Must be a boolean:", `isSelected`))
        }
        self$`isSelected` <- `isSelected`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnResultValueCount in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableFacetColumnResultValueCountObject <- list()
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValueCountObject[["value"]] <-
          self$`value`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValueCountObject[["count"]] <-
          self$`count`
      }
      if (!is.null(self$`isSelected`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValueCountObject[["isSelected"]] <-
          self$`isSelected`
      }
      OrgSagebionetworksRepoModelTableFacetColumnResultValueCountObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      if (!is.null(this_object$`isSelected`)) {
        self$`isSelected` <- this_object$`isSelected`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnResultValueCount in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            "%s"
                    ',
          self$`value`
          )
        },
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        },
        if (!is.null(self$`isSelected`)) {
          sprintf(
          '"isSelected":
            %s
                    ',
          tolower(self$`isSelected`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`value` <- this_object$`value`
      self$`count` <- this_object$`count`
      self$`isSelected` <- this_object$`isSelected`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultValueCount and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableFacetColumnResultValueCount
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
# OrgSagebionetworksRepoModelTableFacetColumnResultValueCount$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableFacetColumnResultValueCount$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableFacetColumnResultValueCount$lock()

