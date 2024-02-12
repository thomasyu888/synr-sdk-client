#' Create a new OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
#'
#' @description
#' Request to bind an Entity to a JSON schema.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
#' @description OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest Class
#' @format An \code{R6Class} generator object
#' @field entityId  character [optional]
#' @field schema$id  character [optional]
#' @field enableDerivedAnnotations  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest",
  public = list(
    `entityId` = NULL,
    `schema$id` = NULL,
    `enableDerivedAnnotations` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest class.
    #'
    #' @param entityId entityId
    #' @param schema$id schema$id
    #' @param enableDerivedAnnotations enableDerivedAnnotations
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityId` = NULL, `schema$id` = NULL, `enableDerivedAnnotations` = NULL, ...) {
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`schema$id`)) {
        if (!(is.character(`schema$id`) && length(`schema$id`) == 1)) {
          stop(paste("Error! Invalid data for `schema$id`. Must be a string:", `schema$id`))
        }
        self$`schema$id` <- `schema$id`
      }
      if (!is.null(`enableDerivedAnnotations`)) {
        if (!(is.logical(`enableDerivedAnnotations`) && length(`enableDerivedAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `enableDerivedAnnotations`. Must be a boolean:", `enableDerivedAnnotations`))
        }
        self$`enableDerivedAnnotations` <- `enableDerivedAnnotations`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequestObject <- list()
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`schema$id`)) {
        OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequestObject[["schema$id"]] <-
          self$`schema$id`
      }
      if (!is.null(self$`enableDerivedAnnotations`)) {
        OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequestObject[["enableDerivedAnnotations"]] <-
          self$`enableDerivedAnnotations`
      }
      OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`schema$id`)) {
        self$`schema$id` <- this_object$`schema$id`
      }
      if (!is.null(this_object$`enableDerivedAnnotations`)) {
        self$`enableDerivedAnnotations` <- this_object$`enableDerivedAnnotations`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`schema$id`)) {
          sprintf(
          '"schema$id":
            "%s"
                    ',
          self$`schema$id`
          )
        },
        if (!is.null(self$`enableDerivedAnnotations`)) {
          sprintf(
          '"enableDerivedAnnotations":
            %s
                    ',
          tolower(self$`enableDerivedAnnotations`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityId` <- this_object$`entityId`
      self$`schema$id` <- this_object$`schema$id`
      self$`enableDerivedAnnotations` <- this_object$`enableDerivedAnnotations`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest
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
# OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityBindSchemaToEntityRequest$lock()

