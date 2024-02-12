#' Create a new OrgSagebionetworksRepoModelTableJsonSubColumnModel
#'
#' @description
#' Defines a single sub-column of a column of type JSON.  This can be used to enable the faceting of the sub-columns.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableJsonSubColumnModel
#' @description OrgSagebionetworksRepoModelTableJsonSubColumnModel Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field columnType  character [optional]
#' @field facetType  character [optional]
#' @field jsonPath  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableJsonSubColumnModel <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableJsonSubColumnModel",
  public = list(
    `name` = NULL,
    `columnType` = NULL,
    `facetType` = NULL,
    `jsonPath` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableJsonSubColumnModel class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableJsonSubColumnModel class.
    #'
    #' @param name name
    #' @param columnType columnType
    #' @param facetType facetType
    #' @param jsonPath jsonPath
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `columnType` = NULL, `facetType` = NULL, `jsonPath` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`columnType`)) {
        if (!(is.character(`columnType`) && length(`columnType`) == 1)) {
          stop(paste("Error! Invalid data for `columnType`. Must be a string:", `columnType`))
        }
        self$`columnType` <- `columnType`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableJsonSubColumnModel in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableJsonSubColumnModelObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelTableJsonSubColumnModelObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`columnType`)) {
        OrgSagebionetworksRepoModelTableJsonSubColumnModelObject[["columnType"]] <-
          self$`columnType`
      }
      if (!is.null(self$`facetType`)) {
        OrgSagebionetworksRepoModelTableJsonSubColumnModelObject[["facetType"]] <-
          self$`facetType`
      }
      if (!is.null(self$`jsonPath`)) {
        OrgSagebionetworksRepoModelTableJsonSubColumnModelObject[["jsonPath"]] <-
          self$`jsonPath`
      }
      OrgSagebionetworksRepoModelTableJsonSubColumnModelObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`columnType`)) {
        self$`columnType` <- this_object$`columnType`
      }
      if (!is.null(this_object$`facetType`)) {
        self$`facetType` <- this_object$`facetType`
      }
      if (!is.null(this_object$`jsonPath`)) {
        self$`jsonPath` <- this_object$`jsonPath`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableJsonSubColumnModel in JSON format
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
        if (!is.null(self$`columnType`)) {
          sprintf(
          '"columnType":
            "%s"
                    ',
          self$`columnType`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`columnType` <- this_object$`columnType`
      self$`facetType` <- this_object$`facetType`
      self$`jsonPath` <- this_object$`jsonPath`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableJsonSubColumnModel
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableJsonSubColumnModel and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableJsonSubColumnModel
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
# OrgSagebionetworksRepoModelTableJsonSubColumnModel$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableJsonSubColumnModel$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableJsonSubColumnModel$lock()

