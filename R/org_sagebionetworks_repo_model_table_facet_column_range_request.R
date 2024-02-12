#' Create a new OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
#'
#' @description
#' Selected minimum and maximum values for a range type facet
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
#' @description OrgSagebionetworksRepoModelTableFacetColumnRangeRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field columnName  character [optional]
#' @field jsonPath  character [optional]
#' @field min  character [optional]
#' @field max  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableFacetColumnRangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableFacetColumnRangeRequest",
  public = list(
    `concreteType` = NULL,
    `columnName` = NULL,
    `jsonPath` = NULL,
    `min` = NULL,
    `max` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnRangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnRangeRequest class.
    #'
    #' @param concreteType concreteType
    #' @param columnName columnName
    #' @param jsonPath jsonPath
    #' @param min min
    #' @param max max
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `columnName` = NULL, `jsonPath` = NULL, `min` = NULL, `max` = NULL, ...) {
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
      if (!is.null(`jsonPath`)) {
        if (!(is.character(`jsonPath`) && length(`jsonPath`) == 1)) {
          stop(paste("Error! Invalid data for `jsonPath`. Must be a string:", `jsonPath`))
        }
        self$`jsonPath` <- `jsonPath`
      }
      if (!is.null(`min`)) {
        if (!(is.character(`min`) && length(`min`) == 1)) {
          stop(paste("Error! Invalid data for `min`. Must be a string:", `min`))
        }
        self$`min` <- `min`
      }
      if (!is.null(`max`)) {
        if (!(is.character(`max`) && length(`max`) == 1)) {
          stop(paste("Error! Invalid data for `max`. Must be a string:", `max`))
        }
        self$`max` <- `max`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnRangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`jsonPath`)) {
        OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject[["jsonPath"]] <-
          self$`jsonPath`
      }
      if (!is.null(self$`min`)) {
        OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject[["min"]] <-
          self$`min`
      }
      if (!is.null(self$`max`)) {
        OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject[["max"]] <-
          self$`max`
      }
      OrgSagebionetworksRepoModelTableFacetColumnRangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`columnName`)) {
        self$`columnName` <- this_object$`columnName`
      }
      if (!is.null(this_object$`jsonPath`)) {
        self$`jsonPath` <- this_object$`jsonPath`
      }
      if (!is.null(this_object$`min`)) {
        self$`min` <- this_object$`min`
      }
      if (!is.null(this_object$`max`)) {
        self$`max` <- this_object$`max`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnRangeRequest in JSON format
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
        if (!is.null(self$`jsonPath`)) {
          sprintf(
          '"jsonPath":
            "%s"
                    ',
          self$`jsonPath`
          )
        },
        if (!is.null(self$`min`)) {
          sprintf(
          '"min":
            "%s"
                    ',
          self$`min`
          )
        },
        if (!is.null(self$`max`)) {
          sprintf(
          '"max":
            "%s"
                    ',
          self$`max`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`columnName` <- this_object$`columnName`
      self$`jsonPath` <- this_object$`jsonPath`
      self$`min` <- this_object$`min`
      self$`max` <- this_object$`max`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnRangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableFacetColumnRangeRequest
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
# OrgSagebionetworksRepoModelTableFacetColumnRangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableFacetColumnRangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableFacetColumnRangeRequest$lock()

