#' Create a new OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
#'
#' @description
#' An response to a table schema change request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
#' @description OrgSagebionetworksRepoModelTableTableSchemaChangeResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field schema The resulting schema after the change. list(\link{OrgSagebionetworksRepoModelTableColumnModel}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableSchemaChangeResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse",
  public = list(
    `concreteType` = NULL,
    `schema` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSchemaChangeResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSchemaChangeResponse class.
    #'
    #' @param concreteType concreteType
    #' @param schema The resulting schema after the change.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `schema` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`schema`)) {
        stopifnot(is.vector(`schema`), length(`schema`) != 0)
        sapply(`schema`, function(x) stopifnot(R6::is.R6(x)))
        self$`schema` <- `schema`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSchemaChangeResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableSchemaChangeResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTableSchemaChangeResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`schema`)) {
        OrgSagebionetworksRepoModelTableTableSchemaChangeResponseObject[["schema"]] <-
          lapply(self$`schema`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableTableSchemaChangeResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`schema`)) {
        self$`schema` <- ApiClient$new()$deserializeObj(this_object$`schema`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSchemaChangeResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`schema`)) {
          sprintf(
          '"schema":
          [%s]
',
          paste(sapply(self$`schema`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`schema` <- ApiClient$new()$deserializeObj(this_object$`schema`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSchemaChangeResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableSchemaChangeResponse
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
# OrgSagebionetworksRepoModelTableTableSchemaChangeResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableSchemaChangeResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableSchemaChangeResponse$lock()

