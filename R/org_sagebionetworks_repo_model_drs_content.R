#' Create a new OrgSagebionetworksRepoModelDrsContent
#'
#' @description
#' For blob there is no contents and for bundle its list of object inside the bundle.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsContent
#' @description OrgSagebionetworksRepoModelDrsContent Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field id  character [optional]
#' @field drs_uri  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsContent <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsContent",
  public = list(
    `name` = NULL,
    `id` = NULL,
    `drs_uri` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsContent class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsContent class.
    #'
    #' @param name name
    #' @param id id
    #' @param drs_uri drs_uri
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `id` = NULL, `drs_uri` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`drs_uri`)) {
        if (!(is.character(`drs_uri`) && length(`drs_uri`) == 1)) {
          stop(paste("Error! Invalid data for `drs_uri`. Must be a string:", `drs_uri`))
        }
        self$`drs_uri` <- `drs_uri`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsContent in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsContentObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelDrsContentObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDrsContentObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`drs_uri`)) {
        OrgSagebionetworksRepoModelDrsContentObject[["drs_uri"]] <-
          self$`drs_uri`
      }
      OrgSagebionetworksRepoModelDrsContentObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsContent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsContent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsContent
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`drs_uri`)) {
        self$`drs_uri` <- this_object$`drs_uri`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsContent in JSON format
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
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`drs_uri`)) {
          sprintf(
          '"drs_uri":
            "%s"
                    ',
          self$`drs_uri`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsContent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsContent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsContent
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`id` <- this_object$`id`
      self$`drs_uri` <- this_object$`drs_uri`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsContent
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsContent and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsContent
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
# OrgSagebionetworksRepoModelDrsContent$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsContent$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsContent$lock()

