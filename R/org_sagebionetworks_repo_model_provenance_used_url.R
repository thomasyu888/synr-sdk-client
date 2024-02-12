#' Create a new OrgSagebionetworksRepoModelProvenanceUsedURL
#'
#' @description
#' Interface for JSON schema for UsedEntity POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProvenanceUsedURL
#' @description OrgSagebionetworksRepoModelProvenanceUsedURL Class
#' @format An \code{R6Class} generator object
#' @field wasExecuted  character [optional]
#' @field concreteType  character [optional]
#' @field name  character [optional]
#' @field url  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProvenanceUsedURL <- R6::R6Class(
  "OrgSagebionetworksRepoModelProvenanceUsedURL",
  public = list(
    `wasExecuted` = NULL,
    `concreteType` = NULL,
    `name` = NULL,
    `url` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProvenanceUsedURL class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProvenanceUsedURL class.
    #'
    #' @param wasExecuted wasExecuted
    #' @param concreteType concreteType
    #' @param name name
    #' @param url url
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`wasExecuted` = NULL, `concreteType` = NULL, `name` = NULL, `url` = NULL, ...) {
      if (!is.null(`wasExecuted`)) {
        if (!(is.logical(`wasExecuted`) && length(`wasExecuted`) == 1)) {
          stop(paste("Error! Invalid data for `wasExecuted`. Must be a boolean:", `wasExecuted`))
        }
        self$`wasExecuted` <- `wasExecuted`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProvenanceUsedURL in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProvenanceUsedURLObject <- list()
      if (!is.null(self$`wasExecuted`)) {
        OrgSagebionetworksRepoModelProvenanceUsedURLObject[["wasExecuted"]] <-
          self$`wasExecuted`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelProvenanceUsedURLObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelProvenanceUsedURLObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelProvenanceUsedURLObject[["url"]] <-
          self$`url`
      }
      OrgSagebionetworksRepoModelProvenanceUsedURLObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedURL
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedURL
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProvenanceUsedURL
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`wasExecuted`)) {
        self$`wasExecuted` <- this_object$`wasExecuted`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProvenanceUsedURL in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`wasExecuted`)) {
          sprintf(
          '"wasExecuted":
            %s
                    ',
          tolower(self$`wasExecuted`)
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedURL
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedURL
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProvenanceUsedURL
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`wasExecuted` <- this_object$`wasExecuted`
      self$`concreteType` <- this_object$`concreteType`
      self$`name` <- this_object$`name`
      self$`url` <- this_object$`url`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProvenanceUsedURL
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProvenanceUsedURL and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelProvenanceUsedURL
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
# OrgSagebionetworksRepoModelProvenanceUsedURL$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProvenanceUsedURL$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProvenanceUsedURL$lock()

