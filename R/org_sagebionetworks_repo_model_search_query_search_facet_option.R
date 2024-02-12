#' Create a new OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
#'
#' @description
#' Specify which field should be returned as facets and the format of the results for each field
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
#' @description OrgSagebionetworksRepoModelSearchQuerySearchFacetOption Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field maxResultCount  integer [optional]
#' @field sortType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQuerySearchFacetOption <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQuerySearchFacetOption",
  public = list(
    `name` = NULL,
    `maxResultCount` = NULL,
    `sortType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchFacetOption class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchFacetOption class.
    #'
    #' @param name name
    #' @param maxResultCount maxResultCount
    #' @param sortType sortType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `maxResultCount` = NULL, `sortType` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`maxResultCount`)) {
        if (!(is.numeric(`maxResultCount`) && length(`maxResultCount`) == 1)) {
          stop(paste("Error! Invalid data for `maxResultCount`. Must be an integer:", `maxResultCount`))
        }
        self$`maxResultCount` <- `maxResultCount`
      }
      if (!is.null(`sortType`)) {
        if (!(is.character(`sortType`) && length(`sortType`) == 1)) {
          stop(paste("Error! Invalid data for `sortType`. Must be a string:", `sortType`))
        }
        self$`sortType` <- `sortType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchFacetOption in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQuerySearchFacetOptionObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchFacetOptionObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`maxResultCount`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchFacetOptionObject[["maxResultCount"]] <-
          self$`maxResultCount`
      }
      if (!is.null(self$`sortType`)) {
        OrgSagebionetworksRepoModelSearchQuerySearchFacetOptionObject[["sortType"]] <-
          self$`sortType`
      }
      OrgSagebionetworksRepoModelSearchQuerySearchFacetOptionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`maxResultCount`)) {
        self$`maxResultCount` <- this_object$`maxResultCount`
      }
      if (!is.null(this_object$`sortType`)) {
        self$`sortType` <- this_object$`sortType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchFacetOption in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`maxResultCount`)) {
          sprintf(
          '"maxResultCount":
            %d
                    ',
          self$`maxResultCount`
          )
        },
        if (!is.null(self$`sortType`)) {
          sprintf(
          '"sortType":
            "%s"
                    ',
          self$`sortType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`maxResultCount` <- this_object$`maxResultCount`
      self$`sortType` <- this_object$`sortType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQuerySearchFacetOption and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchQuerySearchFacetOption
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
# OrgSagebionetworksRepoModelSearchQuerySearchFacetOption$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQuerySearchFacetOption$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQuerySearchFacetOption$lock()

