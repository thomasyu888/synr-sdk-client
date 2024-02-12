#' Create a new OrgSagebionetworksRepoModelDrsAccessMethod
#'
#' @description
#' The list of access methods that can be used to fetch the DrsObject. Required for single blobs and bundles have no access method.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsAccessMethod
#' @description OrgSagebionetworksRepoModelDrsAccessMethod Class
#' @format An \code{R6Class} generator object
#' @field type  character [optional]
#' @field access_id  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsAccessMethod <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsAccessMethod",
  public = list(
    `type` = NULL,
    `access_id` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsAccessMethod class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsAccessMethod class.
    #'
    #' @param type type
    #' @param access_id access_id
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`type` = NULL, `access_id` = NULL, ...) {
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`access_id`)) {
        if (!(is.character(`access_id`) && length(`access_id`) == 1)) {
          stop(paste("Error! Invalid data for `access_id`. Must be a string:", `access_id`))
        }
        self$`access_id` <- `access_id`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsAccessMethod in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsAccessMethodObject <- list()
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelDrsAccessMethodObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`access_id`)) {
        OrgSagebionetworksRepoModelDrsAccessMethodObject[["access_id"]] <-
          self$`access_id`
      }
      OrgSagebionetworksRepoModelDrsAccessMethodObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethod
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethod
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsAccessMethod
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`access_id`)) {
        self$`access_id` <- this_object$`access_id`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsAccessMethod in JSON format
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
        if (!is.null(self$`access_id`)) {
          sprintf(
          '"access_id":
            "%s"
                    ',
          self$`access_id`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethod
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethod
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsAccessMethod
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`type` <- this_object$`type`
      self$`access_id` <- this_object$`access_id`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsAccessMethod
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsAccessMethod and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsAccessMethod
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
# OrgSagebionetworksRepoModelDrsAccessMethod$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsAccessMethod$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsAccessMethod$lock()

