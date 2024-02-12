#' Create a new OrgSagebionetworksRepoModelProvenanceUsedEntity
#'
#' @description
#' Interface for JSON schema for UsedEntity POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProvenanceUsedEntity
#' @description OrgSagebionetworksRepoModelProvenanceUsedEntity Class
#' @format An \code{R6Class} generator object
#' @field wasExecuted  character [optional]
#' @field concreteType  character [optional]
#' @field reference  \link{OrgSagebionetworksRepoModelReference} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProvenanceUsedEntity <- R6::R6Class(
  "OrgSagebionetworksRepoModelProvenanceUsedEntity",
  public = list(
    `wasExecuted` = NULL,
    `concreteType` = NULL,
    `reference` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProvenanceUsedEntity class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProvenanceUsedEntity class.
    #'
    #' @param wasExecuted wasExecuted
    #' @param concreteType concreteType
    #' @param reference reference
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`wasExecuted` = NULL, `concreteType` = NULL, `reference` = NULL, ...) {
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
      if (!is.null(`reference`)) {
        stopifnot(R6::is.R6(`reference`))
        self$`reference` <- `reference`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProvenanceUsedEntity in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProvenanceUsedEntityObject <- list()
      if (!is.null(self$`wasExecuted`)) {
        OrgSagebionetworksRepoModelProvenanceUsedEntityObject[["wasExecuted"]] <-
          self$`wasExecuted`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelProvenanceUsedEntityObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`reference`)) {
        OrgSagebionetworksRepoModelProvenanceUsedEntityObject[["reference"]] <-
          self$`reference`$toJSON()
      }
      OrgSagebionetworksRepoModelProvenanceUsedEntityObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedEntity
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedEntity
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProvenanceUsedEntity
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`wasExecuted`)) {
        self$`wasExecuted` <- this_object$`wasExecuted`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`reference`)) {
        `reference_object` <- OrgSagebionetworksRepoModelReference$new()
        `reference_object`$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
        self$`reference` <- `reference_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProvenanceUsedEntity in JSON format
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
        if (!is.null(self$`reference`)) {
          sprintf(
          '"reference":
          %s
          ',
          jsonlite::toJSON(self$`reference`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedEntity
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProvenanceUsedEntity
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProvenanceUsedEntity
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`wasExecuted` <- this_object$`wasExecuted`
      self$`concreteType` <- this_object$`concreteType`
      self$`reference` <- OrgSagebionetworksRepoModelReference$new()$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProvenanceUsedEntity
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProvenanceUsedEntity and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelProvenanceUsedEntity
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
# OrgSagebionetworksRepoModelProvenanceUsedEntity$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProvenanceUsedEntity$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProvenanceUsedEntity$lock()

