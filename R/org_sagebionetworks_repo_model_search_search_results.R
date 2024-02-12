#' Create a new OrgSagebionetworksRepoModelSearchSearchResults
#'
#' @description
#' JSON schema for a the result of a search.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchSearchResults
#' @description OrgSagebionetworksRepoModelSearchSearchResults Class
#' @format An \code{R6Class} generator object
#' @field found  integer [optional]
#' @field start  integer [optional]
#' @field matchExpression  character [optional]
#' @field hits The hits in this page of search results list(\link{OrgSagebionetworksRepoModelSearchHit}) [optional]
#' @field facets The facets found in all results of this search. list(\link{OrgSagebionetworksRepoModelSearchFacet}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchSearchResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchSearchResults",
  public = list(
    `found` = NULL,
    `start` = NULL,
    `matchExpression` = NULL,
    `hits` = NULL,
    `facets` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchSearchResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchSearchResults class.
    #'
    #' @param found found
    #' @param start start
    #' @param matchExpression matchExpression
    #' @param hits The hits in this page of search results
    #' @param facets The facets found in all results of this search.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`found` = NULL, `start` = NULL, `matchExpression` = NULL, `hits` = NULL, `facets` = NULL, ...) {
      if (!is.null(`found`)) {
        if (!(is.numeric(`found`) && length(`found`) == 1)) {
          stop(paste("Error! Invalid data for `found`. Must be an integer:", `found`))
        }
        self$`found` <- `found`
      }
      if (!is.null(`start`)) {
        if (!(is.numeric(`start`) && length(`start`) == 1)) {
          stop(paste("Error! Invalid data for `start`. Must be an integer:", `start`))
        }
        self$`start` <- `start`
      }
      if (!is.null(`matchExpression`)) {
        if (!(is.character(`matchExpression`) && length(`matchExpression`) == 1)) {
          stop(paste("Error! Invalid data for `matchExpression`. Must be a string:", `matchExpression`))
        }
        self$`matchExpression` <- `matchExpression`
      }
      if (!is.null(`hits`)) {
        stopifnot(is.vector(`hits`), length(`hits`) != 0)
        sapply(`hits`, function(x) stopifnot(R6::is.R6(x)))
        self$`hits` <- `hits`
      }
      if (!is.null(`facets`)) {
        stopifnot(is.vector(`facets`), length(`facets`) != 0)
        sapply(`facets`, function(x) stopifnot(R6::is.R6(x)))
        self$`facets` <- `facets`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchSearchResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchSearchResultsObject <- list()
      if (!is.null(self$`found`)) {
        OrgSagebionetworksRepoModelSearchSearchResultsObject[["found"]] <-
          self$`found`
      }
      if (!is.null(self$`start`)) {
        OrgSagebionetworksRepoModelSearchSearchResultsObject[["start"]] <-
          self$`start`
      }
      if (!is.null(self$`matchExpression`)) {
        OrgSagebionetworksRepoModelSearchSearchResultsObject[["matchExpression"]] <-
          self$`matchExpression`
      }
      if (!is.null(self$`hits`)) {
        OrgSagebionetworksRepoModelSearchSearchResultsObject[["hits"]] <-
          lapply(self$`hits`, function(x) x$toJSON())
      }
      if (!is.null(self$`facets`)) {
        OrgSagebionetworksRepoModelSearchSearchResultsObject[["facets"]] <-
          lapply(self$`facets`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelSearchSearchResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchSearchResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchSearchResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchSearchResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`found`)) {
        self$`found` <- this_object$`found`
      }
      if (!is.null(this_object$`start`)) {
        self$`start` <- this_object$`start`
      }
      if (!is.null(this_object$`matchExpression`)) {
        self$`matchExpression` <- this_object$`matchExpression`
      }
      if (!is.null(this_object$`hits`)) {
        self$`hits` <- ApiClient$new()$deserializeObj(this_object$`hits`, "array[OrgSagebionetworksRepoModelSearchHit]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`facets`)) {
        self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[OrgSagebionetworksRepoModelSearchFacet]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchSearchResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`found`)) {
          sprintf(
          '"found":
            %d
                    ',
          self$`found`
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
        if (!is.null(self$`matchExpression`)) {
          sprintf(
          '"matchExpression":
            "%s"
                    ',
          self$`matchExpression`
          )
        },
        if (!is.null(self$`hits`)) {
          sprintf(
          '"hits":
          [%s]
',
          paste(sapply(self$`hits`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`facets`)) {
          sprintf(
          '"facets":
          [%s]
',
          paste(sapply(self$`facets`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchSearchResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchSearchResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchSearchResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`found` <- this_object$`found`
      self$`start` <- this_object$`start`
      self$`matchExpression` <- this_object$`matchExpression`
      self$`hits` <- ApiClient$new()$deserializeObj(this_object$`hits`, "array[OrgSagebionetworksRepoModelSearchHit]", loadNamespace("synclient"))
      self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[OrgSagebionetworksRepoModelSearchFacet]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchSearchResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchSearchResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchSearchResults
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
# OrgSagebionetworksRepoModelSearchSearchResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchSearchResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchSearchResults$lock()

