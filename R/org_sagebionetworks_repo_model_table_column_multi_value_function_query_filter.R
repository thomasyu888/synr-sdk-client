#' Create a new OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
#'
#' @description
#' A filter that applies multi-value columns functions.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
#' @description OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field isDefiningCondition  character [optional]
#' @field columnName  character [optional]
#' @field function  character [optional]
#' @field values Values to be used as parameters of the multi-column function. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter",
  public = list(
    `concreteType` = NULL,
    `isDefiningCondition` = NULL,
    `columnName` = NULL,
    `function` = NULL,
    `values` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter class.
    #'
    #' @param concreteType concreteType
    #' @param isDefiningCondition isDefiningCondition
    #' @param columnName columnName
    #' @param function function
    #' @param values Values to be used as parameters of the multi-column function.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `isDefiningCondition` = NULL, `columnName` = NULL, `function` = NULL, `values` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`isDefiningCondition`)) {
        if (!(is.logical(`isDefiningCondition`) && length(`isDefiningCondition`) == 1)) {
          stop(paste("Error! Invalid data for `isDefiningCondition`. Must be a boolean:", `isDefiningCondition`))
        }
        self$`isDefiningCondition` <- `isDefiningCondition`
      }
      if (!is.null(`columnName`)) {
        if (!(is.character(`columnName`) && length(`columnName`) == 1)) {
          stop(paste("Error! Invalid data for `columnName`. Must be a string:", `columnName`))
        }
        self$`columnName` <- `columnName`
      }
      if (!is.null(`function`)) {
        if (!(is.character(`function`) && length(`function`) == 1)) {
          stop(paste("Error! Invalid data for `function`. Must be a string:", `function`))
        }
        self$`function` <- `function`
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
    #' @return OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`isDefiningCondition`)) {
        OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject[["isDefiningCondition"]] <-
          self$`isDefiningCondition`
      }
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`function`)) {
        OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject[["function"]] <-
          self$`function`
      }
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject[["values"]] <-
          self$`values`
      }
      OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilterObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`isDefiningCondition`)) {
        self$`isDefiningCondition` <- this_object$`isDefiningCondition`
      }
      if (!is.null(this_object$`columnName`)) {
        self$`columnName` <- this_object$`columnName`
      }
      if (!is.null(this_object$`function`)) {
        self$`function` <- this_object$`function`
      }
      if (!is.null(this_object$`values`)) {
        self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter in JSON format
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
        if (!is.null(self$`isDefiningCondition`)) {
          sprintf(
          '"isDefiningCondition":
            %s
                    ',
          tolower(self$`isDefiningCondition`)
          )
        },
        if (!is.null(self$`columnName`)) {
          sprintf(
          '"columnName":
            "%s"
                    ',
          self$`columnName`
          )
        },
        if (!is.null(self$`function`)) {
          sprintf(
          '"function":
            "%s"
                    ',
          self$`function`
          )
        },
        if (!is.null(self$`values`)) {
          sprintf(
          '"values":
             [%s]
          ',
          paste(unlist(lapply(self$`values`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`isDefiningCondition` <- this_object$`isDefiningCondition`
      self$`columnName` <- this_object$`columnName`
      self$`function` <- this_object$`function`
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter
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
# OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter$lock()

