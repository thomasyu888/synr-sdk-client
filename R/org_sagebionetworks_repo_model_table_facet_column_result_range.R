#' Create a new OrgSagebionetworksRepoModelTableFacetColumnResultRange
#'
#' @description
#' Includes the minimum and maximum values of a range facet column and selected ranges applied to the filter.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableFacetColumnResultRange
#' @description OrgSagebionetworksRepoModelTableFacetColumnResultRange Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field columnName  character [optional]
#' @field facetType  character [optional]
#' @field jsonPath  character [optional]
#' @field columnMin  character [optional]
#' @field columnMax  character [optional]
#' @field selectedMin  character [optional]
#' @field selectedMax  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableFacetColumnResultRange <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableFacetColumnResultRange",
  public = list(
    `concreteType` = NULL,
    `columnName` = NULL,
    `facetType` = NULL,
    `jsonPath` = NULL,
    `columnMin` = NULL,
    `columnMax` = NULL,
    `selectedMin` = NULL,
    `selectedMax` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultRange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableFacetColumnResultRange class.
    #'
    #' @param concreteType concreteType
    #' @param columnName columnName
    #' @param facetType facetType
    #' @param jsonPath jsonPath
    #' @param columnMin columnMin
    #' @param columnMax columnMax
    #' @param selectedMin selectedMin
    #' @param selectedMax selectedMax
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `columnName` = NULL, `facetType` = NULL, `jsonPath` = NULL, `columnMin` = NULL, `columnMax` = NULL, `selectedMin` = NULL, `selectedMax` = NULL, ...) {
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
      if (!is.null(`columnMin`)) {
        if (!(is.character(`columnMin`) && length(`columnMin`) == 1)) {
          stop(paste("Error! Invalid data for `columnMin`. Must be a string:", `columnMin`))
        }
        self$`columnMin` <- `columnMin`
      }
      if (!is.null(`columnMax`)) {
        if (!(is.character(`columnMax`) && length(`columnMax`) == 1)) {
          stop(paste("Error! Invalid data for `columnMax`. Must be a string:", `columnMax`))
        }
        self$`columnMax` <- `columnMax`
      }
      if (!is.null(`selectedMin`)) {
        if (!(is.character(`selectedMin`) && length(`selectedMin`) == 1)) {
          stop(paste("Error! Invalid data for `selectedMin`. Must be a string:", `selectedMin`))
        }
        self$`selectedMin` <- `selectedMin`
      }
      if (!is.null(`selectedMax`)) {
        if (!(is.character(`selectedMax`) && length(`selectedMax`) == 1)) {
          stop(paste("Error! Invalid data for `selectedMax`. Must be a string:", `selectedMax`))
        }
        self$`selectedMax` <- `selectedMax`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnResultRange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`facetType`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["facetType"]] <-
          self$`facetType`
      }
      if (!is.null(self$`jsonPath`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["jsonPath"]] <-
          self$`jsonPath`
      }
      if (!is.null(self$`columnMin`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["columnMin"]] <-
          self$`columnMin`
      }
      if (!is.null(self$`columnMax`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["columnMax"]] <-
          self$`columnMax`
      }
      if (!is.null(self$`selectedMin`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["selectedMin"]] <-
          self$`selectedMin`
      }
      if (!is.null(self$`selectedMax`)) {
        OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject[["selectedMax"]] <-
          self$`selectedMax`
      }
      OrgSagebionetworksRepoModelTableFacetColumnResultRangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnResultRange
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
      if (!is.null(this_object$`columnMin`)) {
        self$`columnMin` <- this_object$`columnMin`
      }
      if (!is.null(this_object$`columnMax`)) {
        self$`columnMax` <- this_object$`columnMax`
      }
      if (!is.null(this_object$`selectedMin`)) {
        self$`selectedMin` <- this_object$`selectedMin`
      }
      if (!is.null(this_object$`selectedMax`)) {
        self$`selectedMax` <- this_object$`selectedMax`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableFacetColumnResultRange in JSON format
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
        if (!is.null(self$`columnMin`)) {
          sprintf(
          '"columnMin":
            "%s"
                    ',
          self$`columnMin`
          )
        },
        if (!is.null(self$`columnMax`)) {
          sprintf(
          '"columnMax":
            "%s"
                    ',
          self$`columnMax`
          )
        },
        if (!is.null(self$`selectedMin`)) {
          sprintf(
          '"selectedMin":
            "%s"
                    ',
          self$`selectedMin`
          )
        },
        if (!is.null(self$`selectedMax`)) {
          sprintf(
          '"selectedMax":
            "%s"
                    ',
          self$`selectedMax`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableFacetColumnResultRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableFacetColumnResultRange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`columnName` <- this_object$`columnName`
      self$`facetType` <- this_object$`facetType`
      self$`jsonPath` <- this_object$`jsonPath`
      self$`columnMin` <- this_object$`columnMin`
      self$`columnMax` <- this_object$`columnMax`
      self$`selectedMin` <- this_object$`selectedMin`
      self$`selectedMax` <- this_object$`selectedMax`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultRange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableFacetColumnResultRange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableFacetColumnResultRange
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
# OrgSagebionetworksRepoModelTableFacetColumnResultRange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableFacetColumnResultRange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableFacetColumnResultRange$lock()

