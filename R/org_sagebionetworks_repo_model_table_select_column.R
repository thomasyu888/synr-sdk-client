#' Create a new OrgSagebionetworksRepoModelTableSelectColumn
#'
#' @description
#' A column model contains the metadata of a single column of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSelectColumn
#' @description OrgSagebionetworksRepoModelTableSelectColumn Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field columnType  character [optional]
#' @field id  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSelectColumn <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSelectColumn",
  public = list(
    `name` = NULL,
    `columnType` = NULL,
    `id` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSelectColumn class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSelectColumn class.
    #'
    #' @param name name
    #' @param columnType columnType
    #' @param id id
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `columnType` = NULL, `id` = NULL, ...) {
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
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSelectColumn in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSelectColumnObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelTableSelectColumnObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`columnType`)) {
        OrgSagebionetworksRepoModelTableSelectColumnObject[["columnType"]] <-
          self$`columnType`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelTableSelectColumnObject[["id"]] <-
          self$`id`
      }
      OrgSagebionetworksRepoModelTableSelectColumnObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSelectColumn
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSelectColumn
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSelectColumn
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`columnType`)) {
        self$`columnType` <- this_object$`columnType`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSelectColumn in JSON format
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
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSelectColumn
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSelectColumn
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSelectColumn
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`columnType` <- this_object$`columnType`
      self$`id` <- this_object$`id`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSelectColumn
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSelectColumn and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSelectColumn
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
# OrgSagebionetworksRepoModelTableSelectColumn$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSelectColumn$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSelectColumn$lock()

