#' Create a new OrgSagebionetworksRepoModelSearchQuerySearchQuery
#'
#' @description
#' JSON schema for a search query.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQuerySearchQuery
#' @description OrgSagebionetworksRepoModelSearchQuerySearchQuery Class
#' @format An \code{R6Class} generator object
#' @field queryTerm The free text search terms. This will search the name of the Entity and its Wiki contents list(character) [optional]
#' @field booleanQuery One or more key-value pairs that define a boolean search. Multiple expressions are joined with a top-level AND. Key is the facet field name, value is the facet value. list(\link{OrgSagebionetworksRepoModelSearchQueryKeyValue}) [optional]
#' @field rangeQuery One or more key-value-range filters that filter values of a key based on the specified range where min<=value<=max. Multiple expressions are joined with a top-level AND. list(\link{OrgSagebionetworksRepoModelSearchQueryKeyRange}) [optional]
#' @field facetOptions Specify which fields should be returned as facets and the format of the results for each field list(\link{OrgSagebionetworksRepoModelSearchQuerySearchFacetOption}) [optional]
#' @field returnFields Specifies the document fields to include in the response. By default, only the document ids of the hits are returned. list(character) [optional]
#' @field start  integer [optional]
#' @field size  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQuerySearchQuery <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQuerySearchQuery",
  public = list(
    `queryTerm` = NULL,
    `booleanQuery` = NULL,
    `rangeQuery` = NULL,
    `facetOptions` = NULL,
    `returnFields` = NULL,
    `start` = NULL,
    `size` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchQuery class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchQuery class.
    #'
    #' @param queryTerm The free text search terms. This will search the name of the Entity and its Wiki contents
    #' @param booleanQuery One or more key-value pairs that define a boolean search. Multiple expressions are joined with a top-level AND. Key is the facet field name, value is the facet value.
    #' @param rangeQuery One or more key-value-range filters that filter values of a key based on the specified range where min<=value<=max. Multiple expressions are joined with a top-level AND.
    #' @param facetOptions Specify which fields should be returned as facets and the format of the results for each field
    #' @param returnFields Specifies the document fields to include in the response. By default, only the document ids of the hits are returned.
    #' @param start start
    #' @param size size
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`queryTerm` = NULL, `booleanQuery` = NULL, `rangeQuery` = NULL, `facetOptions` = NULL, `returnFields` = NULL, `start` = NULL, `size` = NULL, ...) {
      if (!is.null(`queryTerm`)) {
        stopifnot(is.vector(`queryTerm`), length(`queryTerm`) != 0)
        sapply(`queryTerm`, function(x) stopifnot(is.character(x)))
        self$`queryTerm` <- `queryTerm`
      }
      if (!is.null(`booleanQuery`)) {
        stopifnot(is.vector(`booleanQuery`), length(`booleanQuery`) != 0)
        sapply(`booleanQuery`, function(x) stopifnot(R6::is.R6(x)))
        self$`booleanQuery` <- `booleanQuery`
      }
      if (!is.null(`rangeQuery`)) {
        stopifnot(is.vector(`rangeQuery`), length(`rangeQuery`) != 0)
        sapply(`rangeQuery`, function(x) stopifnot(R6::is.R6(x)))
        self$`rangeQuery` <- `rangeQuery`
      }
      if (!is.null(`facetOptions`)) {
        stopifnot(is.vector(`facetOptions`), length(`facetOptions`) != 0)
        sapply(`facetOptions`, function(x) stopifnot(R6::is.R6(x)))
        self$`facetOptions` <- `facetOptions`
      }
      if (!is.null(`returnFields`)) {
        stopifnot(is.vector(`returnFields`), length(`returnFields`) != 0)
        sapply(`returnFields`, function(x) stopifnot(is.character(x)))
        self$`returnFields` <- `returnFields`
      }
      if (!is.null(`start`)) {
        if (!(is.numeric(`start`) && length(`start`) == 1)) {
          stop(paste("Error! Invalid data for `start`. Must be an integer:", `start`))
        }
        self$`start` <- `start`
      }
      if (!is.null(`size`)) {
        if (!(is.numeric(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be an integer:", `size`))
        }
        self$`size` <- `size`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchQuery in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQuerySearchQueryObject <- list()
      if (!is.null(self$`queryTerm`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["queryTerm"]] <-
          self$`queryTerm`
      }
      if (!is.null(self$`booleanQuery`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["booleanQuery"]] <-
          lapply(self$`booleanQuery`, function(x) x$toJSON())
      }
      if (!is.null(self$`rangeQuery`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["rangeQuery"]] <-
          lapply(self$`rangeQuery`, function(x) x$toJSON())
      }
      if (!is.null(self$`facetOptions`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["facetOptions"]] <-
          lapply(self$`facetOptions`, function(x) x$toJSON())
      }
      if (!is.null(self$`returnFields`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["returnFields"]] <-
          self$`returnFields`
      }
      if (!is.null(self$`start`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["start"]] <-
          self$`start`
      }
      if (!is.null(self$`size`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchQueryObject[["size"]] <-
          self$`size`
      }
      OrgSagebionetworksRepoModelSearchQuerySearchQueryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`queryTerm`)) {
        self$`queryTerm` <- ApiClient$new()$deserializeObj(this_object$`queryTerm`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`booleanQuery`)) {
        self$`booleanQuery` <- ApiClient$new()$deserializeObj(this_object$`booleanQuery`, "array[OrgSagebionetworksRepoModelSearchQueryKeyValue]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rangeQuery`)) {
        self$`rangeQuery` <- ApiClient$new()$deserializeObj(this_object$`rangeQuery`, "array[OrgSagebionetworksRepoModelSearchQueryKeyRange]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`facetOptions`)) {
        self$`facetOptions` <- ApiClient$new()$deserializeObj(this_object$`facetOptions`, "array[OrgSagebionetworksRepoModelSearchQuerySearchFacetOption]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`returnFields`)) {
        self$`returnFields` <- ApiClient$new()$deserializeObj(this_object$`returnFields`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`start`)) {
        self$`start` <- this_object$`start`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchQuery in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`queryTerm`)) {
          sprintf(
          '"queryTerm":
             [%s]
          ',
          paste(unlist(lapply(self$`queryTerm`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`booleanQuery`)) {
          sprintf(
          '"booleanQuery":
          [%s]
',
          paste(sapply(self$`booleanQuery`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`rangeQuery`)) {
          sprintf(
          '"rangeQuery":
          [%s]
',
          paste(sapply(self$`rangeQuery`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`facetOptions`)) {
          sprintf(
          '"facetOptions":
          [%s]
',
          paste(sapply(self$`facetOptions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`returnFields`)) {
          sprintf(
          '"returnFields":
             [%s]
          ',
          paste(unlist(lapply(self$`returnFields`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`start`)) {
          sprintf(
          '"start":
            %d
                    ',
          self$`start`
          )
        },
        if (!is.null(self$`size`)) {
          sprintf(
          '"size":
            %d
                    ',
          self$`size`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`queryTerm` <- ApiClient$new()$deserializeObj(this_object$`queryTerm`, "array[character]", loadNamespace("synclient"))
      self$`booleanQuery` <- ApiClient$new()$deserializeObj(this_object$`booleanQuery`, "array[OrgSagebionetworksRepoModelSearchQueryKeyValue]", loadNamespace("synclient"))
      self$`rangeQuery` <- ApiClient$new()$deserializeObj(this_object$`rangeQuery`, "array[OrgSagebionetworksRepoModelSearchQueryKeyRange]", loadNamespace("synclient"))
      self$`facetOptions` <- ApiClient$new()$deserializeObj(this_object$`facetOptions`, "array[OrgSagebionetworksRepoModelSearchQuerySearchFacetOption]", loadNamespace("synclient"))
      self$`returnFields` <- ApiClient$new()$deserializeObj(this_object$`returnFields`, "array[character]", loadNamespace("synclient"))
      self$`start` <- this_object$`start`
      self$`size` <- this_object$`size`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQuerySearchQuery
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQuerySearchQuery and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchQuerySearchQuery
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
# OrgSagebionetworksRepoModelSearchQuerySearchQuery$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQuerySearchQuery$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQuerySearchQuery$lock()

