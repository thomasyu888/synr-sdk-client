#' Create a new OrgSagebionetworksRepoModelTableFacetColumnResultValues
#'
#' @description
#' Contains the name and type of the filtered column, and its most frequent values along with the counts of those values.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableFacetColumnResultValues
#' @description OrgSagebionetworksRepoModelTableFacetColumnResultValues Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field columnName  character [optional]
#' @field facetType  character [optional]
#' @field jsonPath  character [optional]
#' @field facetValues The list of QueryFacetResultValue that contain frequency counts for its most frequent values list(\link{OrgSagebionetworksRepoModelTableFacetColumnResultValueCount}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableFacetColumnResultValues <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableFacetColumnResultValues",
  public = list(
    `concreteType` = NULL,
    `columnName` = NULL,
    `facetType` = NULL,
    `jsonPath` = NULL,
    `facetValues` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultValues class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultValues class.
    #'
    #' @param concreteType concreteType
    #' @param columnName columnName
    #' @param facetType facetType
    #' @param jsonPath jsonPath
    #' @param facetValues The list of QueryFacetResultValue that contain frequency counts for its most frequent values
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `columnName` = NULL, `facetType` = NULL, `jsonPath` = NULL, `facetValues` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`columnName`)) {
        if (!(is.character(`columnName`) && length(`columnName`) == 1)) {
          stop(paste("Error! Invalid data for `columnName`. Must be a string:", `columnName`))
        }
        self$`columnName` <- `columnName`
      }
      if (!is.null(`facetType`)) {
        if (!(is.character(`facetType`) && length(`facetType`) == 1)) {
          stop(paste("Error! Invalid data for `facetType`. Must be a string:", `facetType`))
        }
        self$`facetType` <- `facetType`
      }
      if (!is.null(`jsonPath`)) {
        if (!(is.character(`jsonPath`) && length(`jsonPath`) == 1)) {
          stop(paste("Error! Invalid data for `jsonPath`. Must be a string:", `jsonPath`))
        }
        self$`jsonPath` <- `jsonPath`
      }
      if (!is.null(`facetValues`)) {
        stopifnot(is.vector(`facetValues`), length(`facetValues`) != 0)
        sapply(`facetValues`, function(x) stopifnot(R6::is.R6(x)))
        self$`facetValues` <- `facetValues`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnResultValues in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`facetType`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject[["facetType"]] <-
          self$`facetType`
      }
      if (!is.null(self$`jsonPath`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject[["jsonPath"]] <-
          self$`jsonPath`
      }
      if (!is.null(self$`facetValues`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject[["facetValues"]] <-
          lapply(self$`facetValues`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableFacetColumnResultValuesObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`columnName`)) {
        self$`columnName` <- this_object$`columnName`
      }
      if (!is.null(this_object$`facetType`)) {
        self$`facetType` <- this_object$`facetType`
      }
      if (!is.null(this_object$`jsonPath`)) {
        self$`jsonPath` <- this_object$`jsonPath`
      }
      if (!is.null(this_object$`facetValues`)) {
        self$`facetValues` <- ApiClient$new()$deserializeObj(this_object$`facetValues`, "array[OrgSagebionetworksRepoModelTableFacetColumnResultValueCount]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnResultValues in JSON format
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
        if (!is.null(self$`columnName`)) {
          sprintf(
          '"columnName":
            "%s"
                    ',
          self$`columnName`
          )
        },
        if (!is.null(self$`facetType`)) {
          sprintf(
          '"facetType":
            "%s"
                    ',
          self$`facetType`
          )
        },
        if (!is.null(self$`jsonPath`)) {
          sprintf(
          '"jsonPath":
            "%s"
                    ',
          self$`jsonPath`
          )
        },
        if (!is.null(self$`facetValues`)) {
          sprintf(
          '"facetValues":
          [%s]
',
          paste(sapply(self$`facetValues`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`columnName` <- this_object$`columnName`
      self$`facetType` <- this_object$`facetType`
      self$`jsonPath` <- this_object$`jsonPath`
      self$`facetValues` <- ApiClient$new()$deserializeObj(this_object$`facetValues`, "array[OrgSagebionetworksRepoModelTableFacetColumnResultValueCount]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultValues
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultValues and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableFacetColumnResultValues
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
# OrgSagebionetworksRepoModelTableFacetColumnResultValues$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableFacetColumnResultValues$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableFacetColumnResultValues$lock()

