#' Create a new OrgSagebionetworksRepoModelSearchQueryFacetSort
#'
#' @description
#' JSON schema for a facet field sort key-value pair.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQueryFacetSort
#' @description OrgSagebionetworksRepoModelSearchQueryFacetSort Class
#' @format An \code{R6Class} generator object
#' @field facetName  character [optional]
#' @field sortType  character [optional]
#' @field sumFields Sort the facet values by the sum of the values in two or more fields. This is a list of names of the fields to sum. list(character) [optional]
#' @field maxfield  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQueryFacetSort <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQueryFacetSort",
  public = list(
    `facetName` = NULL,
    `sortType` = NULL,
    `sumFields` = NULL,
    `maxfield` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryFacetSort class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryFacetSort class.
    #'
    #' @param facetName facetName
    #' @param sortType sortType
    #' @param sumFields Sort the facet values by the sum of the values in two or more fields. This is a list of names of the fields to sum.
    #' @param maxfield maxfield
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`facetName` = NULL, `sortType` = NULL, `sumFields` = NULL, `maxfield` = NULL, ...) {
      if (!is.null(`facetName`)) {
        if (!(is.character(`facetName`) && length(`facetName`) == 1)) {
          stop(paste("Error! Invalid data for `facetName`. Must be a string:", `facetName`))
        }
        self$`facetName` <- `facetName`
      }
      if (!is.null(`sortType`)) {
        if (!(is.character(`sortType`) && length(`sortType`) == 1)) {
          stop(paste("Error! Invalid data for `sortType`. Must be a string:", `sortType`))
        }
        self$`sortType` <- `sortType`
      }
      if (!is.null(`sumFields`)) {
        stopifnot(is.vector(`sumFields`), length(`sumFields`) != 0)
        sapply(`sumFields`, function(x) stopifnot(is.character(x)))
        self$`sumFields` <- `sumFields`
      }
      if (!is.null(`maxfield`)) {
        if (!(is.character(`maxfield`) && length(`maxfield`) == 1)) {
          stop(paste("Error! Invalid data for `maxfield`. Must be a string:", `maxfield`))
        }
        self$`maxfield` <- `maxfield`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryFacetSort in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQueryFacetSortObject <- list()
      if (!is.null(self$`facetName`)) {
        OrgSagebionetworksRepoModelSearchQueryFacetSortObject[["facetName"]] <-
          self$`facetName`
      }
      if (!is.null(self$`sortType`)) {
        OrgSagebionetworksRepoModelSearchQueryFacetSortObject[["sortType"]] <-
          self$`sortType`
      }
      if (!is.null(self$`sumFields`)) {
        OrgSagebionetworksRepoModelSearchQueryFacetSortObject[["sumFields"]] <-
          self$`sumFields`
      }
      if (!is.null(self$`maxfield`)) {
        OrgSagebionetworksRepoModelSearchQueryFacetSortObject[["maxfield"]] <-
          self$`maxfield`
      }
      OrgSagebionetworksRepoModelSearchQueryFacetSortObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetSort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetSort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryFacetSort
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`facetName`)) {
        self$`facetName` <- this_object$`facetName`
      }
      if (!is.null(this_object$`sortType`)) {
        self$`sortType` <- this_object$`sortType`
      }
      if (!is.null(this_object$`sumFields`)) {
        self$`sumFields` <- ApiClient$new()$deserializeObj(this_object$`sumFields`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`maxfield`)) {
        self$`maxfield` <- this_object$`maxfield`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryFacetSort in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`facetName`)) {
          sprintf(
          '"facetName":
            "%s"
                    ',
          self$`facetName`
          )
        },
        if (!is.null(self$`sortType`)) {
          sprintf(
          '"sortType":
            "%s"
                    ',
          self$`sortType`
          )
        },
        if (!is.null(self$`sumFields`)) {
          sprintf(
          '"sumFields":
             [%s]
          ',
          paste(unlist(lapply(self$`sumFields`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`maxfield`)) {
          sprintf(
          '"maxfield":
            "%s"
                    ',
          self$`maxfield`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetSort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetSort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryFacetSort
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`facetName` <- this_object$`facetName`
      self$`sortType` <- this_object$`sortType`
      self$`sumFields` <- ApiClient$new()$deserializeObj(this_object$`sumFields`, "array[character]", loadNamespace("synclient"))
      self$`maxfield` <- this_object$`maxfield`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryFacetSort
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryFacetSort and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchQueryFacetSort
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
# OrgSagebionetworksRepoModelSearchQueryFacetSort$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQueryFacetSort$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQueryFacetSort$lock()

