#' Create a new OrgSagebionetworksRepoModelRestrictableObjectDescriptor
#'
#' @description
#' OrgSagebionetworksRepoModelRestrictableObjectDescriptor Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRestrictableObjectDescriptor
#' @description OrgSagebionetworksRepoModelRestrictableObjectDescriptor Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRestrictableObjectDescriptor <- R6::R6Class(
  "OrgSagebionetworksRepoModelRestrictableObjectDescriptor",
  public = list(
    `id` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRestrictableObjectDescriptor class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRestrictableObjectDescriptor class.
    #'
    #' @param id id
    #' @param type type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `type` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRestrictableObjectDescriptor in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRestrictableObjectDescriptorObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelRestrictableObjectDescriptorObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelRestrictableObjectDescriptorObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelRestrictableObjectDescriptorObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRestrictableObjectDescriptor in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictableObjectDescriptor
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictableObjectDescriptor and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRestrictableObjectDescriptor
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
# OrgSagebionetworksRepoModelRestrictableObjectDescriptor$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRestrictableObjectDescriptor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRestrictableObjectDescriptor$lock()

