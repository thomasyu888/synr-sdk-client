#' Create a new OrgSagebionetworksRepoModelRegistryFieldDescription
#'
#' @description
#' OrgSagebionetworksRepoModelRegistryFieldDescription Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryFieldDescription
#' @description OrgSagebionetworksRepoModelRegistryFieldDescription Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field type  character [optional]
#' @field bucket  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryFieldDescription <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryFieldDescription",
  public = list(
    `name` = NULL,
    `type` = NULL,
    `bucket` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryFieldDescription class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryFieldDescription class.
    #'
    #' @param name name
    #' @param type type
    #' @param bucket bucket
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `type` = NULL, `bucket` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryFieldDescription in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryFieldDescriptionObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelRegistryFieldDescriptionObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelRegistryFieldDescriptionObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelRegistryFieldDescriptionObject[["bucket"]] <-
          self$`bucket`
      }
      OrgSagebionetworksRepoModelRegistryFieldDescriptionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldDescription
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldDescription
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryFieldDescription
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryFieldDescription in JSON format
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`bucket`)) {
          sprintf(
          '"bucket":
            "%s"
                    ',
          self$`bucket`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldDescription
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldDescription
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryFieldDescription
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`type` <- this_object$`type`
      self$`bucket` <- this_object$`bucket`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryFieldDescription
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryFieldDescription and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryFieldDescription
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
# OrgSagebionetworksRepoModelRegistryFieldDescription$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryFieldDescription$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryFieldDescription$lock()

