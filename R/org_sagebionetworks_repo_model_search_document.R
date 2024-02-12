#' Create a new OrgSagebionetworksRepoModelSearchDocument
#'
#' @description
#' JSON schema for a search document.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchDocument
#' @description OrgSagebionetworksRepoModelSearchDocument Class
#' @format An \code{R6Class} generator object
#' @field type  character [optional]
#' @field id  character [optional]
#' @field fields  \link{OrgSagebionetworksRepoModelSearchDocumentFields} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchDocument <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchDocument",
  public = list(
    `type` = NULL,
    `id` = NULL,
    `fields` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocument class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocument class.
    #'
    #' @param type type
    #' @param id id
    #' @param fields fields
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`type` = NULL, `id` = NULL, `fields` = NULL, ...) {
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`fields`)) {
        stopifnot(R6::is.R6(`fields`))
        self$`fields` <- `fields`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchDocument in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchDocumentObject <- list()
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelSearchDocumentObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelSearchDocumentObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`fields`)) {
        OrgSagebionetworksRepoModelSearchDocumentObject[["fields"]] <-
          self$`fields`$toJSON()
      }
      OrgSagebionetworksRepoModelSearchDocumentObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocument
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocument
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocument
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`fields`)) {
        `fields_object` <- OrgSagebionetworksRepoModelSearchDocumentFields$new()
        `fields_object`$fromJSON(jsonlite::toJSON(this_object$`fields`, auto_unbox = TRUE, digits = NA))
        self$`fields` <- `fields_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchDocument in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`fields`)) {
          sprintf(
          '"fields":
          %s
          ',
          jsonlite::toJSON(self$`fields`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocument
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocument
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocument
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`type` <- this_object$`type`
      self$`id` <- this_object$`id`
      self$`fields` <- OrgSagebionetworksRepoModelSearchDocumentFields$new()$fromJSON(jsonlite::toJSON(this_object$`fields`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchDocument
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchDocument and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchDocument
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
# OrgSagebionetworksRepoModelSearchDocument$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchDocument$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchDocument$lock()

